.class final Ltex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ltew;


# direct methods
.method constructor <init>(Ltew;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ltex;->a:Ltew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ltex;->a:Ltew;

    iget-object v1, v0, Ltew;->a:Ltet;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1018
    iput v0, v1, Ltet;->f:I

    .line 81
    iget-object v0, p0, Ltex;->a:Ltew;

    iget-object v0, v0, Ltew;->a:Ltet;

    .line 2018
    iget-object v0, v0, Ltet;->g:Ltey;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ltex;->a:Ltew;

    iget-object v0, v0, Ltew;->a:Ltet;

    .line 3018
    iget-object v0, v0, Ltet;->g:Ltey;

    .line 82
    iget-object v1, p0, Ltex;->a:Ltew;

    iget-object v1, v1, Ltew;->a:Ltet;

    invoke-interface {v0, v1}, Ltey;->a(Ltet;)V

    .line 84
    :cond_0
    return-void
.end method
