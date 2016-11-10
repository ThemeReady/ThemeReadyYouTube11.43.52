.class final Lncs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lncn;


# direct methods
.method constructor <init>(Lncn;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lncs;->a:Lncn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lncs;->a:Lncn;

    invoke-static {v0}, Lncn;->b(Lncn;)V

    .line 350
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lncs;->a:Lncn;

    invoke-static {v0}, Lncn;->a(Lncn;)V

    .line 345
    return-void
.end method
