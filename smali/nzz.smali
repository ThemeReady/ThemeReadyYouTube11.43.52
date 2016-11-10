.class final Lnzz;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lnzz;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1583
    iget-object v9, p0, Lnzz;->a:Lnzs;

    .line 1588
    new-instance v0, Lofg;

    iget-object v1, v9, Lnzs;->c:Landroid/content/Context;

    .line 1590
    invoke-virtual {v9}, Lnzs;->w()Lonj;

    move-result-object v2

    iget-object v3, v9, Lnzs;->g:Lltb;

    .line 1591
    invoke-virtual {v3}, Lltb;->n()Landroid/os/Handler;

    move-result-object v3

    .line 2150
    iget-object v4, v9, Lnzs;->e:Lnzg;

    invoke-virtual {v4}, Lnzg;->c()Lodm;

    move-result-object v4

    .line 2394
    invoke-virtual {v4}, Lodm;->e()V

    .line 2395
    iget-object v4, v4, Lodm;->d:Lodj;

    .line 2513
    invoke-virtual {v4}, Lodj;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2514
    iget-object v4, v4, Lodj;->a:Luqb;

    iget-object v4, v4, Luqb;->b:Lvea;

    iget-object v4, v4, Lvea;->d:Lvix;

    .line 1592
    :goto_0
    iget-object v5, v9, Lnzs;->g:Lltb;

    .line 1593
    invoke-virtual {v5}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lnzs;->f:Lrej;

    .line 1594
    invoke-virtual {v6}, Lrej;->F()Lrjh;

    move-result-object v6

    iget-object v7, v9, Lnzs;->f:Lrej;

    .line 1595
    invoke-virtual {v7}, Lrej;->E()Lrio;

    move-result-object v7

    iget-object v8, v9, Lnzs;->g:Lltb;

    .line 1596
    invoke-virtual {v8}, Lltb;->E()Lmnf;

    move-result-object v8

    iget-object v9, v9, Lnzs;->g:Lltb;

    .line 1597
    invoke-virtual {v9}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lofg;-><init>(Landroid/content/Context;Lonj;Landroid/os/Handler;Lvix;Landroid/content/SharedPreferences;Lrjh;Lrio;Lmnf;Ljava/util/concurrent/Executor;)V

    .line 580
    return-object v0

    .line 2516
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
