.class final Lncr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lncq;


# direct methods
.method constructor <init>(Lncq;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lncr;->a:Lncq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lncr;->a:Lncq;

    iget-object v0, v0, Lncq;->a:Lncn;

    .line 1086
    iget-object v0, v0, Lncn;->ah:Lndb;

    .line 261
    const/4 v1, 0x1

    new-array v1, v1, [Lndd;

    const/4 v2, 0x0

    sget-object v3, Lndd;->c:Lndd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lndb;->a([Lndd;)V

    .line 263
    return-void
.end method
