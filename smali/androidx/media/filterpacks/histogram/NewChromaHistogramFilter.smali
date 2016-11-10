.class public final Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;
.super Latn;
.source "SourceFile"


# instance fields
.field private mHueBins:I

.field private mSaturationBins:I

.field private mSaturationThreshold:I

.field private mValueThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private static native extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;III)Z
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 58
    invoke-static {v6}, Laue;->b(I)Laue;

    move-result-object v0

    .line 59
    const/16 v1, 0xc8

    invoke-static {v1}, Laue;->a(I)Laue;

    move-result-object v1

    .line 60
    invoke-static {}, Laue;->c()Laue;

    move-result-object v2

    .line 61
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v3

    .line 62
    new-instance v4, Lavd;

    invoke-direct {v4}, Lavd;-><init>()V

    const-string v5, "image"

    .line 63
    invoke-virtual {v4, v5, v7, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v4, "huebins"

    .line 64
    invoke-virtual {v0, v4, v6, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v4, "saturationbins"

    .line 65
    invoke-virtual {v0, v4, v6, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v4, "saturationthreshold"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v5}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v4, v6, v5}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v4, "valuethreshold"

    .line 68
    invoke-virtual {v0, v4, v6, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v3, "huesat"

    .line 69
    invoke-virtual {v0, v3, v7, v1}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "value"

    .line 70
    invoke-virtual {v0, v1, v7, v2}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final onInputPortOpen(Lauv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 76
    const-string v1, "huebins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "mHueBins"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Lauv;->h:Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 2263
    :cond_1
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 79
    const-string v1, "saturationbins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "mSaturationBins"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 3172
    iput-boolean v2, p1, Lauv;->h:Z

    goto :goto_0

    .line 3263
    :cond_2
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 82
    const-string v1, "saturationthreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "mSaturationThreshold"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 4172
    iput-boolean v2, p1, Lauv;->h:Z

    goto :goto_0

    .line 4263
    :cond_3
    iget-object v0, p1, Lauv;->b:Ljava/lang/String;

    .line 85
    const-string v1, "valuethreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "mValueThreshold"

    invoke-virtual {p1, v0}, Lauv;->a(Ljava/lang/String;)V

    .line 5172
    iput-boolean v2, p1, Lauv;->h:Z

    goto :goto_0
.end method

.method protected final onProcess()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 93
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->e()Latu;

    move-result-object v8

    .line 94
    const-string v0, "huesat"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v9

    .line 95
    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v10

    .line 97
    iget v5, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mHueBins:I

    .line 98
    new-array v0, v3, [I

    iget v1, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mHueBins:I

    aput v1, v0, v4

    iget v1, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationBins:I

    aput v1, v0, v2

    .line 99
    new-array v1, v2, [I

    aput v5, v1, v4

    .line 100
    invoke-virtual {v9, v0}, Lavb;->a([I)Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->d()Latt;

    move-result-object v11

    .line 101
    invoke-virtual {v10, v1}, Lavb;->a([I)Latr;

    move-result-object v0

    .line 6118
    iget-object v0, v0, Latr;->a:Latf;

    .line 7074
    invoke-static {v0}, Lats;->a(Latf;)V

    .line 7075
    new-instance v12, Lats;

    invoke-direct {v12, v0}, Lats;-><init>(Latf;)V

    .line 103
    invoke-virtual {v8, v2}, Latt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    invoke-virtual {v11, v3}, Latt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 105
    invoke-virtual {v12, v3}, Lats;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 112
    iget v2, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mHueBins:I

    iget v3, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationBins:I

    iget v6, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationThreshold:I

    iget v7, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mValueThreshold:I

    invoke-static/range {v0 .. v7}, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error running native histogram extraction!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    invoke-virtual {v8}, Latt;->h()V

    .line 120
    invoke-virtual {v11}, Latt;->h()V

    .line 121
    invoke-virtual {v12}, Lats;->h()V

    .line 123
    invoke-virtual {v9, v11}, Lavb;->a(Latr;)V

    .line 124
    invoke-virtual {v10, v12}, Lavb;->a(Latr;)V

    .line 125
    return-void
.end method
