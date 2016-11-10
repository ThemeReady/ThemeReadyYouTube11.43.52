.class final Lncq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lncn;


# direct methods
.method constructor <init>(Lncn;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lncq;->a:Lncn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lncq;->a:Lncn;

    .line 1086
    iget-object v0, v0, Lncn;->Z:Landroid/view/View;

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmni;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    iget-object v0, p0, Lncq;->a:Lncn;

    .line 2086
    iget-object v0, v0, Lncn;->Z:Landroid/view/View;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 249
    iget-object v1, p0, Lncq;->a:Lncn;

    .line 3086
    iget-object v1, v1, Lncn;->aa:Landroid/view/View;

    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 250
    iget-object v1, p0, Lncq;->a:Lncn;

    .line 4086
    iget-object v1, v1, Lncn;->aa:Landroid/view/View;

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    iget-object v1, p0, Lncq;->a:Lncn;

    .line 5086
    iget-object v1, v1, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 254
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    .line 255
    iget-object v0, p0, Lncq;->a:Lncn;

    .line 6086
    iget-object v0, v0, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lncr;

    invoke-direct {v1, p0}, Lncr;-><init>(Lncq;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    return-void
.end method
