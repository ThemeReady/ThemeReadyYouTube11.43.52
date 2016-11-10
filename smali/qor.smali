.class final Lqor;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lqor;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2016
    new-instance v0, Lrcr;

    iget-object v1, p0, Lqor;->a:Lqoa;

    .line 2124
    iget-object v1, v1, Lqoa;->a:Landroid/content/Context;

    .line 2017
    iget-object v2, p0, Lqor;->a:Lqoa;

    .line 3124
    iget-object v2, v2, Lqoa;->c:Lltb;

    .line 2018
    invoke-virtual {v2}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lqor;->a:Lqoa;

    .line 4124
    iget-object v3, v3, Lqoa;->e:Lmbr;

    .line 2019
    invoke-interface {v3}, Lmbr;->b()Ljnf;

    move-result-object v3

    iget-object v4, p0, Lqor;->a:Lqoa;

    .line 5124
    iget-object v4, v4, Lqoa;->e:Lmbr;

    .line 2020
    invoke-interface {v4}, Lmbr;->P()Ljry;

    move-result-object v4

    iget-object v5, p0, Lqor;->a:Lqoa;

    .line 6124
    iget-object v5, v5, Lqoa;->e:Lmbr;

    .line 2021
    invoke-interface {v5}, Lmbr;->O()Ljrz;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrcr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljnf;Ljry;Ljrz;)V

    .line 1013
    return-object v0
.end method
