.class final Ljwc;
.super Ljwf;
.source "SourceFile"


# instance fields
.field private synthetic c:Ljwb;


# direct methods
.method constructor <init>(Ljwb;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljwc;->c:Ljwb;

    invoke-direct {p0}, Ljwf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljwc;->c:Ljwb;

    iget-object v1, p0, Ljwc;->c:Ljwb;

    iget-object v1, v1, Ljwb;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljwb;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwc;->c:Ljwb;

    iget-object v0, v0, Ljwb;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Ljwc;->c:Ljwb;

    .line 1012
    iget-object v0, v0, Ljwb;->b:Ljava/lang/Runnable;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljwc;->c:Ljwb;

    .line 2012
    iget-object v0, v0, Ljwb;->b:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    iget-object v0, p0, Ljwc;->c:Ljwb;

    iget-object v0, v0, Ljwb;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    :cond_1
    return-void
.end method
