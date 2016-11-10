.class final Lnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lnul;


# direct methods
.method constructor <init>(Lnul;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lnum;->a:Lnul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 145
    iget-object v1, p0, Lnum;->a:Lnul;

    .line 1068
    iget-object v1, v1, Lnul;->a:Landroid/view/View;

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    iget-object v1, p0, Lnum;->a:Lnul;

    .line 2068
    iget-object v1, v1, Lnul;->b:Landroid/widget/ImageView;

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 147
    return-void
.end method
