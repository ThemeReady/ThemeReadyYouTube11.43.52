.class final Lgjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkg;


# instance fields
.field final synthetic a:Lgjq;


# direct methods
.method constructor <init>(Lgjq;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lgjy;->a:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lpby;)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Lgjy;->a:Lgjq;

    new-instance v1, Lgjz;

    invoke-direct {v1, p0, p1}, Lgjz;-><init>(Lgjy;Lpby;)V

    .line 1519
    iget-object v2, v0, Lgjq;->o:Lfkg;

    iget-object v2, v2, Lfkg;->b:Lonq;

    if-nez v2, :cond_0

    .line 1520
    iget-object v2, v0, Lgjq;->d:Lkrq;

    iget-object v3, v0, Lgjq;->a:Landroid/app/Activity;

    new-instance v4, Lgjt;

    invoke-direct {v4, v0, v1}, Lgjt;-><init>(Lgjq;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    :goto_0
    return-void

    .line 1542
    :cond_0
    invoke-virtual {v0, v1}, Lgjq;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgjy;->b(Lpby;)V

    .line 765
    return-void
.end method

.method public final a(Lpby;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lgjy;->b(Lpby;)V

    .line 770
    return-void
.end method

.method public final a(Luon;Z)V
    .locals 5

    .prologue
    .line 787
    iget-object v0, p0, Lgjy;->a:Lgjq;

    new-instance v1, Lgka;

    invoke-direct {v1, p0, p1, p2}, Lgka;-><init>(Lgjy;Luon;Z)V

    .line 2519
    iget-object v2, v0, Lgjq;->o:Lfkg;

    iget-object v2, v2, Lfkg;->b:Lonq;

    if-nez v2, :cond_0

    .line 2520
    iget-object v2, v0, Lgjq;->d:Lkrq;

    iget-object v3, v0, Lgjq;->a:Landroid/app/Activity;

    new-instance v4, Lgjt;

    invoke-direct {v4, v0, v1}, Lgjt;-><init>(Lgjq;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    :goto_0
    return-void

    .line 2542
    :cond_0
    invoke-virtual {v0, v1}, Lgjq;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
