.class public final Lysi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lysh;


# direct methods
.method public constructor <init>(Lysh;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lysi;->a:Lysh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lysi;->a:Lysh;

    .line 2521
    iget-object v0, v0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 564
    if-eqz v0, :cond_0

    iget-object v0, p0, Lysi;->a:Lysh;

    .line 3521
    iget-boolean v0, v0, Lysh;->d:Z

    .line 564
    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lysi;->a:Lysh;

    .line 4521
    const/4 v1, 0x0

    iput-boolean v1, v0, Lysh;->d:Z

    .line 566
    iget-object v0, p0, Lysi;->a:Lysh;

    .line 5717
    iget-object v1, v0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v1, :cond_0

    .line 5718
    iget-object v0, v0, Lysh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->b()V

    .line 569
    :cond_0
    iget-object v0, p0, Lysi;->a:Lysh;

    iget-object v0, v0, Lysh;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 6054
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 569
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 570
    return-void
.end method
