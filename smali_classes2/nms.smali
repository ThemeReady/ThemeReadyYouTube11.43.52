.class final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lnmr;


# direct methods
.method constructor <init>(Lnmr;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lnms;->a:Lnmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lnms;->a:Lnmr;

    iget-object v0, v0, Lnmr;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 1024
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lnms;->a:Lnmr;

    .line 1168
    iget-object v2, v2, Lnmr;->a:Landroid/graphics/PointF;

    .line 187
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lnms;->a:Lnmr;

    .line 2168
    iget-object v3, v3, Lnmr;->b:Landroid/graphics/PointF;

    .line 188
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 3024
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    .line 185
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 189
    iget-object v0, p0, Lnms;->a:Lnmr;

    iget-object v0, v0, Lnmr;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 4024
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lnms;->a:Lnmr;

    .line 4168
    iget-object v2, v2, Lnmr;->a:Landroid/graphics/PointF;

    .line 191
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lnms;->a:Lnmr;

    .line 5168
    iget-object v3, v3, Lnmr;->b:Landroid/graphics/PointF;

    .line 192
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 6024
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    .line 189
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 193
    iget-object v0, p0, Lnms;->a:Lnmr;

    iget-object v0, v0, Lnmr;->c:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 7024
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    .line 194
    return-void
.end method
