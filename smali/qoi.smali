.class final Lqoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lmoa;

.field private synthetic b:Lmbb;

.field private synthetic c:Lmfq;

.field private synthetic d:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Lmoa;Lmbb;Lmfq;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lqoi;->d:Lqoa;

    iput-object p2, p0, Lqoi;->a:Lmoa;

    iput-object p3, p0, Lqoi;->b:Lmbb;

    iput-object p4, p0, Lqoi;->c:Lmfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1472
    iget-object v0, p0, Lqoi;->d:Lqoa;

    .line 2124
    iget-object v0, v0, Lqoa;->g:Lokj;

    .line 1472
    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    invoke-virtual {v0}, Lokf;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    new-instance v0, Lqty;

    iget-object v1, p0, Lqoi;->a:Lmoa;

    iget-object v2, p0, Lqoi;->b:Lmbb;

    .line 1475
    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    iget-object v3, p0, Lqoi;->c:Lmfq;

    iget-object v4, p0, Lqoi;->d:Lqoa;

    .line 3124
    iget-object v4, v4, Lqoa;->n:Lqub;

    .line 1477
    invoke-virtual {v4}, Lqub;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtz;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lqty;-><init>(Lmoa;Lhjo;Lmfq;Lqtz;I)V

    .line 1473
    :goto_0
    return-object v0

    .line 1480
    :cond_0
    iget-object v0, p0, Lqoi;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    goto :goto_0
.end method
