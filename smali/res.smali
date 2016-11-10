.class final Lres;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lres;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1553
    iget-object v8, p0, Lres;->a:Lrej;

    .line 1558
    new-instance v0, Lrka;

    .line 1559
    invoke-virtual {v8}, Lrej;->C()Lred;

    move-result-object v1

    iget-object v2, v8, Lrej;->m:Lltb;

    .line 1560
    invoke-virtual {v2}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1561
    invoke-virtual {v8}, Lrej;->m()Lrhm;

    move-result-object v3

    .line 1562
    invoke-virtual {v8}, Lrej;->B()Lrkf;

    move-result-object v4

    iget-object v5, v8, Lrej;->m:Lltb;

    .line 1563
    invoke-virtual {v5}, Lltb;->r()Lmoa;

    move-result-object v5

    .line 1564
    invoke-virtual {v8}, Lrej;->r()Lmey;

    move-result-object v6

    .line 1565
    invoke-virtual {v8}, Lrej;->F()Lrjh;

    move-result-object v7

    .line 1566
    invoke-virtual {v8}, Lrej;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lrka;-><init>(Llzp;Ljava/util/concurrent/Executor;Lrhm;Lrkf;Lmoa;Lmey;Lrjh;Ljava/util/List;)V

    .line 550
    return-object v0
.end method
