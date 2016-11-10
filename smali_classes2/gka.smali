.class final Lgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luon;

.field private synthetic b:Z

.field private synthetic c:Lgjy;


# direct methods
.method constructor <init>(Lgjy;Luon;Z)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lgka;->c:Lgjy;

    iput-object p2, p0, Lgka;->a:Luon;

    iput-boolean p3, p0, Lgka;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lgka;->c:Lgjy;

    iget-object v0, v0, Lgjy;->a:Lgjq;

    .line 1100
    iget-object v0, v0, Lgjq;->t:Lpbw;

    .line 790
    if-nez v0, :cond_0

    .line 791
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 795
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v3, p0, Lgka;->c:Lgjy;

    iget-object v4, p0, Lgka;->a:Luon;

    iget-boolean v0, p0, Lgka;->b:Z

    .line 1828
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 1831
    :goto_1
    iget-object v0, v3, Lgjy;->a:Lgjq;

    .line 2100
    iget-object v0, v0, Lgjq;->r:Lmuy;

    .line 2133
    iget-object v0, v0, Lmuy;->c:Ljava/util/Map;

    iget-object v5, v4, Luon;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1832
    if-nez v0, :cond_1

    .line 3578
    iget-object v0, v4, Luon;->g:Ljava/lang/String;

    .line 1836
    :cond_1
    iget-object v4, v3, Lgjy;->a:Lgjq;

    .line 4100
    iget-object v4, v4, Lgjq;->i:Lmsc;

    .line 1836
    iget-object v3, v3, Lgjy;->a:Lgjq;

    .line 5100
    iget-object v3, v3, Lgjq;->o:Lfkg;

    .line 1837
    iget-object v3, v3, Lfkg;->b:Lonq;

    invoke-virtual {v3}, Lonq;->a()Logn;

    move-result-object v3

    .line 1836
    invoke-virtual {v4, v3, v0, v1, v2}, Lmsc;->a(Logn;Ljava/lang/String;Ljava/lang/String;Lwji;)V

    goto :goto_0

    .line 1828
    :cond_2
    invoke-virtual {v4}, Luon;->cm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
