.class final Lnhz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnhx;


# direct methods
.method constructor <init>(Lnhx;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lnhz;->a:Lnhx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lnhz;->a:Lnhx;

    iget-object v0, v0, Lnhx;->a:Lnht;

    .line 3043
    iget-object v0, v0, Lnht;->l:Landroid/view/View;

    .line 389
    iget-object v1, p0, Lnhz;->a:Lnhx;

    iget-object v1, v1, Lnhx;->a:Lnht;

    .line 4043
    iget-object v1, v1, Lnht;->n:Lnhw;

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 390
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lnhz;->a:Lnhx;

    invoke-virtual {v0}, Lnhx;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lnhz;->a:Lnhx;

    iget-object v0, v0, Lnhx;->a:Lnht;

    invoke-virtual {v0}, Lnht;->c()V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lnhz;->a:Lnhx;

    iget-object v0, v0, Lnhx;->a:Lnht;

    .line 1043
    iget-object v0, v0, Lnht;->l:Landroid/view/View;

    .line 383
    iget-object v1, p0, Lnhz;->a:Lnhx;

    iget-object v1, v1, Lnhx;->a:Lnht;

    .line 2043
    iget-object v1, v1, Lnht;->n:Lnhw;

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method
