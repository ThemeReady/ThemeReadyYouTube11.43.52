.class public Lpfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgh;
.implements Lpgv;


# instance fields
.field public final a:Lpgg;

.field private b:Lpfq;

.field private c:[I

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lpgg;

    invoke-direct {v0, p0}, Lpgg;-><init>(Lpgh;)V

    iput-object v0, p0, Lpfr;->a:Lpgg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lpfr;->a:Lpgg;

    invoke-virtual {v0}, Lpgg;->a()V

    .line 47
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final declared-synchronized a(Lpfq;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpfr;->b:Lpfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZLpgw;)Z
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfr;->b:Lpfq;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lpfr;->a:Lpgg;

    invoke-virtual {v0, p1, p2}, Lpgg;->a(ZLpgw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 41
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfr;->a:Lpgg;

    .line 1069
    iget v2, v0, Lpgg;->a:I

    .line 55
    iget-object v0, p0, Lpfr;->a:Lpgg;

    .line 1073
    iget v3, v0, Lpgg;->b:I

    .line 56
    iget-object v0, p0, Lpfr;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfr;->c:[I

    array-length v0, v0

    mul-int v1, v2, v3

    if-ge v0, v1, :cond_1

    .line 57
    :cond_0
    mul-int v0, v2, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lpfr;->c:[I

    .line 58
    iget-object v0, p0, Lpfr;->c:[I

    const/4 v1, 0x0

    mul-int v4, v2, v3

    invoke-static {v0, v1, v4}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lpfr;->d:Ljava/nio/IntBuffer;

    .line 60
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lpfr;->d:Ljava/nio/IntBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v7

    .line 62
    :goto_0
    iget-object v1, p0, Lpfr;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 64
    iget-object v1, p0, Lpfr;->c:[I

    aget v1, v1, v0

    .line 65
    iget-object v4, p0, Lpfr;->c:[I

    const v5, -0xff0100

    and-int/2addr v5, v1

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v5

    aput v1, v4, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v0, v3, -0x1

    mul-int v5, v2, v0

    .line 70
    neg-int v6, v2

    .line 71
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    iget-object v4, p0, Lpfr;->c:[I

    move v7, v2

    move v8, v3

    invoke-static/range {v4 .. v9}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lpfr;->b:Lpfq;

    invoke-interface {v1, v0}, Lpfq;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
