.class public Landroidx/media/filterpacks/image/ToRgbValuesFilter;
.super Latn;
.source "SourceFile"


# instance fields
.field private mImageInType:Laue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static native toRgbValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lavd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Laue;->b(I)Laue;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->mImageInType:Laue;

    .line 31
    const/16 v0, 0x64

    invoke-static {v0}, Laue;->a(I)Laue;

    move-result-object v0

    .line 32
    new-instance v1, Lavd;

    invoke-direct {v1}, Lavd;-><init>()V

    const-string v2, "image"

    iget-object v3, p0, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->mImageInType:Laue;

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v1

    const-string v2, "image"

    .line 34
    invoke-virtual {v1, v2, v4, v0}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected onProcess()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 40
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    .line 41
    const-string v1, "image"

    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v1

    invoke-virtual {v1}, Lauv;->a()Latr;

    move-result-object v1

    invoke-virtual {v1}, Latr;->e()Latu;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Latu;->i()[I

    move-result-object v2

    .line 43
    new-array v3, v7, [I

    aget v4, v2, v6

    mul-int/lit8 v4, v4, 0x3

    aput v4, v3, v6

    aget v2, v2, v5

    aput v2, v3, v5

    .line 44
    invoke-virtual {v0, v3}, Lavb;->a([I)Latr;

    move-result-object v2

    invoke-virtual {v2}, Latr;->d()Latt;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v5}, Latu;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v7}, Latt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Landroidx/media/filterpacks/image/ToRgbValuesFilter;->toRgbValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native implementation encountered an error during processing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {v1}, Latu;->h()V

    .line 52
    invoke-virtual {v2}, Latt;->h()V

    .line 53
    invoke-virtual {v0, v2}, Lavb;->a(Latr;)V

    .line 54
    return-void
.end method
