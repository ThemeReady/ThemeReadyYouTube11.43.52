.class final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lnxg;


# direct methods
.method constructor <init>(Lnxg;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lnxh;->a:Lnxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lnxh;->a:Lnxg;

    iget-object v0, v0, Lnxg;->a:Lnyu;

    .line 1668
    iget-object v1, v0, Lnyu;->k:Lnyg;

    .line 2087
    iget-object v1, v1, Lnyg;->a:Lnyc;

    .line 2190
    iget-object v1, v1, Lnyc;->e:Lnyb;

    invoke-virtual {v1}, Lnyb;->notifyDataSetChanged()V

    .line 1669
    iget-object v1, v0, Lnyu;->m:Lnze;

    if-eqz v1, :cond_0

    .line 1670
    iget-object v0, v0, Lnyu;->m:Lnze;

    invoke-interface {v0}, Lnze;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
