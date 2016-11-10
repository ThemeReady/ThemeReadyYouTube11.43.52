.class public final Landroidx/media/filterpacks/miscellaneous/AverageIntensity;
.super Latn;
.source "SourceFile"


# static fields
.field private static mBinHeight:I

.field private static mBinWidth:I

.field private static mBins:I


# instance fields
.field private mHistogram:[I

.field private mQuad:Lavj;

.field private mShader:Laus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 44
    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    .line 45
    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    .line 139
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method private final native averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 63
    invoke-static {v3}, Laue;->b(I)Laue;

    move-result-object v0

    .line 64
    new-instance v1, Lavd;

    invoke-direct {v1}, Lavd;-><init>()V

    const-string v2, "image"

    .line 65
    invoke-virtual {v1, v2, v4, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "wnum"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-static {v2}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "hnum"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v2}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "targetQuad"

    const-class v2, Lavj;

    .line 68
    invoke-static {v2}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "histogram"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {v2}, Laue;->b(Ljava/lang/Class;)Laue;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final onInputPortOpen(Lauv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 80
    const-string v1, "wnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "mBinWidth"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Lauv;->h:Z

    .line 2263
    :cond_0
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 84
    const-string v1, "hnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "mBinHeight"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 3172
    iput-boolean v2, p1, Lauv;->h:Z

    .line 3263
    :cond_1
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 88
    const-string v1, "targetQuad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "mQuad"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 4172
    iput-boolean v2, p1, Lauv;->h:Z

    .line 92
    :cond_2
    return-void
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Laus;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Laus;

    .line 76
    return-void
.end method

.method protected final onProcess()V
    .locals 11

    .prologue
    const/16 v10, 0x24

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 96
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->e()Latu;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Latu;->i()[I

    move-result-object v4

    .line 98
    const-string v1, "AverageIntensity"

    aget v2, v4, v7

    aget v3, v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "width "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " height "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    aget v1, v4, v7

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lavj;

    invoke-virtual {v2}, Lavj;->b()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v7

    .line 102
    aget v1, v4, v9

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lavj;

    invoke-virtual {v2}, Lavj;->c()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v9

    .line 103
    const/16 v1, 0x12

    invoke-static {v1}, Laue;->b(I)Laue;

    move-result-object v1

    .line 104
    invoke-static {v1, v4}, Latr;->a(Laue;[I)Latr;

    move-result-object v1

    invoke-virtual {v1}, Latr;->e()Latu;

    move-result-object v8

    .line 105
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Laus;

    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lavj;

    invoke-virtual {v1, v2}, Laus;->a(Lavj;)V

    .line 106
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Laus;

    invoke-virtual {v1, v0, v8}, Laus;->a(Latu;Latu;)V

    .line 108
    const-string v0, "AverageIntensity"

    aget v1, v4, v7

    aget v2, v4, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "width "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    sget v1, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    mul-int/2addr v0, v1

    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    .line 111
    sget v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    .line 114
    sget v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    .line 117
    invoke-virtual {v8, v9}, Latu;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 120
    aget v3, v4, v7

    aget v4, v4, v9

    sget v5, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    sget v6, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v8}, Latu;->h()V

    .line 125
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    move v0, v7

    .line 126
    :goto_0
    sget v1, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "histogram"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavb;->a([I)Latr;

    move-result-object v1

    invoke-virtual {v1}, Latr;->c()Laug;

    move-result-object v1

    .line 130
    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    invoke-virtual {v1, v2}, Lauf;->a(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v1}, Lavb;->a(Latr;)V

    .line 133
    invoke-virtual {v8}, Latu;->f()Latr;

    .line 134
    return-void
.end method
