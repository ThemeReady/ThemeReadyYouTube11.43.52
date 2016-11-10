.class public Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/TextureFrame;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->a:J

    .line 19
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->nativeGetTextureName(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->b:I

    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->nativeGetWidth(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->c:I

    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->nativeGetHeight(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->d:I

    .line 22
    return-void
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureName(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeReleaseBuffer(J)V
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->d:I

    return v0
.end method

.method public getTextureName()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->c:I

    return v0
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->nativeReleaseBuffer(J)V

    .line 50
    iput-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;->a:J

    .line 52
    :cond_0
    return-void
.end method
