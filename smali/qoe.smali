.class final Lqoe;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lqoe;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1266
    new-instance v0, Lqtj;

    iget-object v1, p0, Lqoe;->a:Lqoa;

    .line 2124
    iget-object v1, v1, Lqoa;->g:Lokj;

    .line 1267
    iget-object v4, p0, Lqoe;->a:Lqoa;

    iget-object v2, p0, Lqoe;->a:Lqoa;

    .line 3124
    iget-object v5, v2, Lqoa;->i:Lrav;

    .line 1269
    iget-object v2, p0, Lqoe;->a:Lqoa;

    .line 4124
    iget-object v2, v2, Lqoa;->o:Lmph;

    .line 1269
    invoke-virtual {v2}, Lmph;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqyo;

    .line 5349
    new-instance v2, Lqof;

    invoke-direct {v2, v4, v5, v3}, Lqof;-><init>(Lqoa;Lrau;Lqyo;)V

    .line 1268
    iget-object v3, p0, Lqoe;->a:Lqoa;

    .line 6124
    iget-object v3, v3, Lqoa;->c:Lltb;

    .line 1270
    invoke-virtual {v3}, Lltb;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lqoe;->a:Lqoa;

    .line 7124
    iget-object v4, v4, Lqoa;->c:Lltb;

    .line 1271
    invoke-virtual {v4}, Lltb;->r()Lmoa;

    move-result-object v4

    iget-object v5, p0, Lqoe;->a:Lqoa;

    .line 8124
    iget-object v5, v5, Lqoa;->n:Lqub;

    .line 1272
    invoke-direct/range {v0 .. v5}, Lqtj;-><init>(Lmbb;Lmbb;Ljava/util/concurrent/ExecutorService;Lmoa;Lqub;)V

    .line 263
    return-object v0
.end method
