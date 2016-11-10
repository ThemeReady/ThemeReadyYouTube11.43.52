.class final Lecs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lecs;->a:Lecn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lecs;->a:Lecn;

    .line 1110
    iget-object v0, v0, Lecn;->i:Lmnj;

    .line 637
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmnj;->a(ZZ)V

    .line 638
    return-void
.end method
