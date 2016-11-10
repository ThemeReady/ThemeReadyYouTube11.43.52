.class public Landroidx/media/filterpacks/image/GaussianFilter7x7;
.super Latn;
.source "SourceFile"


# instance fields
.field private mGaussian1x7Shader:Laus;

.field private mGaussian7x1Shader:Laus;

.field private mImageType:Laue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private static native blur(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lavd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 66
    invoke-static {v4}, Laue;->b(I)Laue;

    move-result-object v0

    .line 67
    const/16 v1, 0x10

    invoke-static {v1}, Laue;->b(I)Laue;

    move-result-object v1

    .line 68
    new-instance v2, Lavd;

    invoke-direct {v2}, Lavd;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v4, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v2, "image"

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v2, v3, v1}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/GaussianFilter7x7;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Laus;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix3));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix2));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, -pix));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix2));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pix3));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Laus;

    .line 77
    new-instance v0, Laus;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pix2;\nuniform float pix3;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix3, 0.0));\n  vec4 a2 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix2, 0.0));\n  vec4 a3 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix, 0.0));\n  vec4 a4 = 0.3992 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0, 0.0));\n  vec4 a5 = 0.2420 * texture2D(tex_sampler_0, v_texcoord + vec2(pix, 0.0));\n  vec4 a6 = 0.0540 * texture2D(tex_sampler_0, v_texcoord + vec2(pix2, 0.0));\n  vec4 a7 = 0.0044 * texture2D(tex_sampler_0, v_texcoord + vec2(pix3, 0.0));\n  gl_FragColor = a1 + a2 + a3 + a4 + a5 + a6 + a7;\n}\n"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Laus;

    .line 78
    const/16 v0, 0x12

    invoke-static {v0}, Laue;->b(I)Laue;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mImageType:Laue;

    .line 81
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 12

    .prologue
    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 85
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/GaussianFilter7x7;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v2

    .line 86
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/GaussianFilter7x7;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->e()Latu;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Latu;->i()[I

    move-result-object v1

    .line 89
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2, v1}, Lavb;->a([I)Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->e()Latu;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/GaussianFilter7x7;->isOpenGLSupported()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Laus;

    const-string v5, "pix"

    aget v6, v1, v7

    int-to-float v6, v6

    div-float v6, v9, v6

    invoke-virtual {v4, v5, v6}, Laus;->a(Ljava/lang/String;F)V

    .line 94
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Laus;

    const-string v5, "pix2"

    aget v6, v1, v7

    int-to-float v6, v6

    div-float v6, v10, v6

    invoke-virtual {v4, v5, v6}, Laus;->a(Ljava/lang/String;F)V

    .line 95
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Laus;

    const-string v5, "pix3"

    aget v6, v1, v7

    int-to-float v6, v6

    div-float v6, v11, v6

    invoke-virtual {v4, v5, v6}, Laus;->a(Ljava/lang/String;F)V

    .line 97
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Laus;

    const-string v5, "pix"

    aget v6, v1, v8

    int-to-float v6, v6

    div-float v6, v9, v6

    invoke-virtual {v4, v5, v6}, Laus;->a(Ljava/lang/String;F)V

    .line 98
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Laus;

    const-string v5, "pix2"

    aget v6, v1, v8

    int-to-float v6, v6

    div-float v6, v10, v6

    invoke-virtual {v4, v5, v6}, Laus;->a(Ljava/lang/String;F)V

    .line 99
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Laus;

    const-string v5, "pix3"

    aget v6, v1, v8

    int-to-float v6, v6

    div-float v6, v11, v6

    invoke-virtual {v4, v5, v6}, Laus;->a(Ljava/lang/String;F)V

    .line 101
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mImageType:Laue;

    .line 102
    invoke-static {v4, v1}, Latr;->a(Laue;[I)Latr;

    move-result-object v1

    invoke-virtual {v1}, Latr;->e()Latu;

    move-result-object v1

    .line 104
    if-eqz v2, :cond_0

    .line 105
    iget-object v4, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian7x1Shader:Laus;

    invoke-virtual {v4, v3, v1}, Laus;->a(Latu;Latu;)V

    .line 106
    iget-object v3, p0, Landroidx/media/filterpacks/image/GaussianFilter7x7;->mGaussian1x7Shader:Laus;

    invoke-virtual {v3, v1, v0}, Laus;->a(Latu;Latu;)V

    .line 108
    :cond_0
    invoke-virtual {v1}, Latu;->f()Latr;

    .line 122
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v2, v0}, Lavb;->a(Latr;)V

    .line 125
    :cond_2
    return-void

    .line 90
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v3, v7}, Latu;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 111
    if-eqz v0, :cond_5

    .line 112
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latu;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 114
    :goto_2
    invoke-virtual {v3}, Latu;->j()I

    move-result v5

    invoke-virtual {v3}, Latu;->k()I

    move-result v6

    invoke-static {v5, v6, v4, v1}, Landroidx/media/filterpacks/image/GaussianFilter7x7;->blur(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 116
    invoke-virtual {v3}, Latu;->h()V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Latu;->h()V

    goto :goto_1

    .line 112
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
