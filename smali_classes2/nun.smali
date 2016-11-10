.class final Lnun;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnul;


# direct methods
.method constructor <init>(Lnul;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lnun;->a:Lnul;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lnun;->a:Lnul;

    .line 3068
    iget-object v0, v0, Lnul;->a:Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lnun;->a:Lnul;

    .line 4068
    iget-object v0, v0, Lnul;->a:Landroid/view/View;

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lnun;->a:Lnul;

    .line 5068
    iget-object v0, v0, Lnul;->b:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lnun;->a:Lnul;

    .line 6068
    iget-object v0, v0, Lnul;->b:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lnun;->a:Lnul;

    .line 1068
    iget-object v0, v0, Lnul;->a:Landroid/view/View;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lnun;->a:Lnul;

    .line 2068
    iget-object v0, v0, Lnul;->b:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    return-void
.end method
