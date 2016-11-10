.class public final Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;
.super Latn;
.source "SourceFile"


# instance fields
.field private mHueBins:I

.field private mSaturationBins:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method private static native extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;II)V
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 49
    invoke-static {v4}, Laue;->b(I)Laue;

    move-result-object v0

    .line 50
    const/16 v1, 0xc8

    invoke-static {v1}, Laue;->a(I)Laue;

    move-result-object v1

    .line 52
    new-instance v2, Lavd;

    invoke-direct {v2}, Lavd;-><init>()V

    const-string v3, "image"

    .line 53
    invoke-virtual {v2, v3, v5, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v2, "huebins"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v2, "saturationbins"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v2, "histogram"

    .line 56
    invoke-virtual {v0, v2, v5, v1}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final onInputPortAttached(Lauv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 62
    const-string v1, "huebins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "mHueBins"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Lauv;->h:Z

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 2263
    :cond_1
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 65
    const-string v1, "saturationbins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "mSaturationBins"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 3172
    iput-boolean v2, p1, Lauv;->h:Z

    goto :goto_0
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 78
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->e()Latu;

    move-result-object v0

    .line 79
    const-string v1, "histogram"

    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v1

    .line 80
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mHueBins:I

    aput v4, v2, v3

    iget v3, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mSaturationBins:I

    aput v3, v2, v5

    .line 81
    invoke-virtual {v1, v2}, Lavb;->a([I)Latr;

    move-result-object v2

    invoke-virtual {v2}, Latr;->d()Latt;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v5}, Latt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v5}, Latt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 89
    iget v5, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mHueBins:I

    iget v6, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mSaturationBins:I

    invoke-static {v3, v4, v5, v6}, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;II)V

    .line 91
    invoke-virtual {v0}, Latt;->h()V

    .line 92
    invoke-virtual {v2}, Latt;->h()V

    .line 94
    invoke-virtual {v1, v2}, Lavb;->a(Latr;)V

    .line 95
    return-void
.end method
