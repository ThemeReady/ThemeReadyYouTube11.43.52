.class final Lnhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lnhx;


# direct methods
.method constructor <init>(Lnhx;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lnhy;->a:Lnhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lnhy;->a:Lnhx;

    iget-object v1, v0, Lnhx;->a:Lnht;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lnht;->b(F)V

    .line 371
    return-void
.end method
