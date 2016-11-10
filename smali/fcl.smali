.class public final Lfcl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfcj;


# direct methods
.method public constructor <init>(Lfcj;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lfcl;->a:Lfcj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lfcl;->a:Lfcj;

    .line 1039
    iget-object v0, v0, Lfcj;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 376
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lfcl;->a:Lfcj;

    .line 2331
    iget-object v1, v0, Lfcj;->g:Luzw;

    if-eqz v1, :cond_1

    .line 2332
    iget-object v1, v0, Lfcj;->g:Luzw;

    invoke-static {v1}, Lfcj;->d(Luzw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfcj;->k:Lfcn;

    iget-object v2, v0, Lfcj;->g:Luzw;

    invoke-virtual {v1, v2}, Lfcn;->b(Luzw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2333
    :cond_0
    iget-object v1, v0, Lfcj;->g:Luzw;

    invoke-virtual {v0, v1}, Lfcj;->b(Luzw;)V

    .line 2334
    const/4 v1, 0x0

    iput-object v1, v0, Lfcj;->g:Luzw;

    .line 378
    :cond_1
    return-void
.end method
