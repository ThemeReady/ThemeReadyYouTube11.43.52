.class final Lnhh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnhd;


# direct methods
.method constructor <init>(Lnhd;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lnhh;->a:Lnhd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lnhh;->a:Lnhd;

    .line 1033
    iget-object v0, v0, Lnhd;->b:Landroid/view/View;

    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    return-void
.end method
