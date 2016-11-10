.class public Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/TextureFrame;


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiu;->a:Z

    .line 21
    iput p1, p0, Ljiu;->b:I

    .line 22
    iput p2, p0, Ljiu;->c:I

    .line 23
    iput p3, p0, Ljiu;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Ljiu;->a:Z

    monitor-exit p0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ljiu;->d:I

    return v0
.end method

.method public getTextureName()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ljiu;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ljiu;->c:I

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljiu;->a:Z

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
