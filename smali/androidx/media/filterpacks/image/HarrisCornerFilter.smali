.class public Landroidx/media/filterpacks/image/HarrisCornerFilter;
.super Latn;
.source "SourceFile"


# instance fields
.field private mCornerStrengthShader:Laus;

.field private mIntermediateImageType:Laue;

.field private mNonMaxShader:Laus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private static native markCorners(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lavd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 72
    invoke-static {v4}, Laue;->b(I)Laue;

    move-result-object v0

    .line 74
    const/16 v1, 0x10

    invoke-static {v1}, Laue;->b(I)Laue;

    move-result-object v1

    .line 75
    new-instance v2, Lavd;

    invoke-direct {v2}, Lavd;-><init>()V

    const-string v3, "structureTensor"

    .line 76
    invoke-virtual {v2, v3, v4, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v2, "cornerMap"

    .line 77
    invoke-virtual {v0, v2, v4, v1}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/HarrisCornerFilter;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Laus;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  float Ix2 = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float Iy2 = texture2D(tex_sampler_0, v_texcoord).g * 2.0 - 1.0;\n  float Ixy = texture2D(tex_sampler_0, v_texcoord).b * 2.0 - 1.0;\n  float response = (Ix2 * Iy2 - Ixy * Ixy) / (Ix2 + Iy2 + 0.0000001) ;\n  gl_FragColor = vec4(response, response, response, 1.0);\n}\n"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mCornerStrengthShader:Laus;

    .line 85
    new-instance v0, Laus;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float threshold;uniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 c = texture2D(tex_sampler_0, v_texcoord);\n  float a1 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, -pix.y)).r < c.r);\n  float a2 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    -pix.y)).r < c.r);\n  float a3 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, -pix.y)).r < c.r);\n  float a4 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, 0.0)).r < c.r);\n  float a5 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, 0.0)).r < c.r);\n  float a6 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, +pix.y)).r < c.r);\n  float a7 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    +pix.y)).r < c.r);\n  float a8 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, +pix.y)).r < c.r);\n  float localmax = float(threshold < c.r) * a1 * a2 * a3 * a4 * a5 * a6 * a7 * a8;\n  gl_FragColor = vec4(localmax, localmax, localmax, 1.0);\n}\n"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Laus;

    .line 86
    const/16 v0, 0x12

    invoke-static {v0}, Laue;->b(I)Laue;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mIntermediateImageType:Laue;

    .line 89
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 93
    const-string v0, "cornerMap"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/HarrisCornerFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    .line 94
    const-string v1, "structureTensor"

    .line 95
    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/image/HarrisCornerFilter;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v1

    invoke-virtual {v1}, Lauv;->a()Latr;

    move-result-object v1

    invoke-virtual {v1}, Latr;->e()Latu;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Latu;->i()[I

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lavb;->a([I)Latr;

    move-result-object v3

    invoke-virtual {v3}, Latr;->e()Latu;

    move-result-object v3

    .line 100
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/HarrisCornerFilter;->isOpenGLSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mIntermediateImageType:Laue;

    .line 102
    invoke-static {v4, v2}, Latr;->a(Laue;[I)Latr;

    move-result-object v4

    invoke-virtual {v4}, Latr;->e()Latu;

    move-result-object v4

    .line 104
    iget-object v5, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mCornerStrengthShader:Laus;

    invoke-virtual {v5, v1, v4}, Laus;->a(Latu;Latu;)V

    .line 105
    iget-object v1, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Laus;

    const-string v5, "pix"

    new-array v6, v6, [F

    aget v7, v2, v10

    int-to-float v7, v7

    div-float v7, v9, v7

    aput v7, v6, v10

    aget v2, v2, v8

    int-to-float v2, v2

    div-float v2, v9, v2

    aput v2, v6, v8

    invoke-virtual {v1, v5, v6}, Laus;->a(Ljava/lang/String;[F)V

    .line 107
    iget-object v1, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Laus;

    const-string v2, "threshold"

    const v5, 0x3a1d4952    # 6.0E-4f

    invoke-virtual {v1, v2, v5}, Laus;->a(Ljava/lang/String;F)V

    .line 108
    iget-object v1, p0, Landroidx/media/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Laus;

    invoke-virtual {v1, v4, v3}, Laus;->a(Latu;Latu;)V

    .line 109
    invoke-virtual {v4}, Latu;->f()Latr;

    .line 119
    :goto_0
    invoke-virtual {v0, v3}, Lavb;->a(Latr;)V

    .line 120
    return-void

    .line 111
    :cond_0
    invoke-virtual {v1, v8}, Latu;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 112
    invoke-virtual {v3, v6}, Latu;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 114
    invoke-virtual {v1}, Latu;->j()I

    move-result v5

    invoke-virtual {v1}, Latu;->k()I

    move-result v6

    invoke-static {v5, v6, v2, v4}, Landroidx/media/filterpacks/image/HarrisCornerFilter;->markCorners(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 116
    invoke-virtual {v1}, Latu;->h()V

    .line 117
    invoke-virtual {v3}, Latu;->h()V

    goto :goto_0
.end method
