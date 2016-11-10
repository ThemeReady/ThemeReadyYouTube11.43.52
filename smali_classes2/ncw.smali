.class final Lncw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lncu;


# direct methods
.method constructor <init>(Lncu;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lncw;->a:Lncu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lncw;->a:Lncu;

    iget-object v0, v0, Lncu;->a:Lncn;

    .line 1086
    iget-object v0, v0, Lncn;->ah:Lndb;

    .line 459
    const/4 v1, 0x1

    new-array v1, v1, [Lndd;

    const/4 v2, 0x0

    sget-object v3, Lndd;->d:Lndd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lndb;->a([Lndd;)V

    .line 462
    return-void
.end method
