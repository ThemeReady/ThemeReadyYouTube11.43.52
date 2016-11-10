.class final Ltev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ltet;


# direct methods
.method constructor <init>(Ltet;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ltev;->a:Ltet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ltev;->a:Ltet;

    .line 1018
    iget-object v0, v0, Ltet;->g:Ltey;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltev;->a:Ltet;

    .line 2018
    iget-object v0, v0, Ltet;->g:Ltey;

    .line 62
    iget-object v1, p0, Ltev;->a:Ltet;

    invoke-interface {v0, v1}, Ltey;->a(Ltet;)V

    .line 64
    :cond_0
    return-void
.end method
