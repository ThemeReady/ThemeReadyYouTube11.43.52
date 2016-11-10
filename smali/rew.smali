.class final Lrew;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lrew;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1623
    iget-object v11, p0, Lrew;->a:Lrej;

    .line 1628
    new-instance v0, Lrkp;

    .line 1629
    invoke-virtual {v11}, Lrej;->F()Lrjh;

    move-result-object v1

    .line 1630
    invoke-virtual {v11}, Lrej;->g()Ljava/util/List;

    move-result-object v2

    .line 1631
    invoke-virtual {v11}, Lrej;->r()Lmey;

    move-result-object v3

    .line 1632
    invoke-virtual {v11}, Lrej;->G()Lrle;

    move-result-object v4

    iget-object v5, v11, Lrej;->m:Lltb;

    .line 1633
    invoke-virtual {v5}, Lltb;->r()Lmoa;

    move-result-object v5

    iget-object v6, v11, Lrej;->m:Lltb;

    .line 1634
    invoke-virtual {v6}, Lltb;->j()Lmfq;

    move-result-object v6

    .line 1635
    invoke-virtual {v11}, Lrej;->m()Lrhm;

    move-result-object v7

    iget-object v8, v11, Lrej;->m:Lltb;

    .line 1636
    invoke-virtual {v8}, Lltb;->x()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lrej;->m:Lltb;

    .line 1637
    invoke-virtual {v9}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lrej;->l:Lrhs;

    .line 1638
    invoke-virtual {v10}, Lrhs;->a()Lrhf;

    move-result-object v10

    .line 1639
    invoke-virtual {v11}, Lrej;->H()Lrkz;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lrkp;-><init>(Lrjh;Ljava/util/List;Lmey;Lrle;Lmoa;Lmfq;Lrhm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrhf;Lrkz;)V

    .line 620
    return-object v0
.end method
