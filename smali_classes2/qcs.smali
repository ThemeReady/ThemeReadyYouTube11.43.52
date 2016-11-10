.class public final Lqcs;
.super Lafl;
.source "SourceFile"


# instance fields
.field final i:Ljava/util/Map;

.field j:Lyyy;

.field k:Lyyy;

.field l:Lyyy;

.field public m:Lyyy;

.field volatile n:Z

.field o:Z

.field p:I

.field public final q:Lqcv;

.field public final r:Lqcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lafl;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqcs;->i:Ljava/util/Map;

    .line 51
    iput-boolean v1, p0, Lqcs;->n:Z

    .line 52
    iput-boolean v1, p0, Lqcs;->o:Z

    .line 55
    new-instance v0, Lqcv;

    .line 1165
    invoke-direct {v0, p0}, Lqcv;-><init>(Lqcs;)V

    .line 55
    iput-object v0, p0, Lqcs;->q:Lqcv;

    .line 56
    new-instance v0, Lqcu;

    .line 1190
    invoke-direct {v0, p0}, Lqcu;-><init>(Lqcs;)V

    .line 56
    iput-object v0, p0, Lqcs;->r:Lqcu;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafp;
    .locals 4

    .prologue
    .line 2114
    iget-object v0, p0, Lqcs;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lqcy;

    iget-object v2, p0, Lqcs;->m:Lyyy;

    iget-object v3, p0, Lqcs;->l:Lyyy;

    invoke-direct {v1, v2, v0, v3}, Lqcy;-><init>(Lyyy;Lqeu;Lyyy;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()Lafq;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 122
    iget-object v0, p0, Lqcs;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    .line 125
    iget-object v0, p0, Lqcs;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    invoke-interface {v0}, Lqhv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 2134
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2135
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2137
    new-instance v4, Lafj;

    .line 3118
    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2138
    invoke-virtual {v0}, Lqeu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lafj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v4, v1}, Lafj;->a(Landroid/content/IntentFilter;)Lafj;

    move-result-object v1

    .line 2140
    invoke-virtual {v1, v7}, Lafj;->a(I)Lafj;

    move-result-object v1

    .line 2141
    invoke-virtual {v1, v7}, Lafj;->f(I)Lafj;

    move-result-object v1

    .line 2142
    invoke-virtual {v1, v7}, Lafj;->a(Z)Lafj;

    move-result-object v1

    const/16 v4, 0x64

    .line 2143
    invoke-virtual {v1, v4}, Lafj;->e(I)Lafj;

    move-result-object v1

    .line 4045
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4046
    const-string v5, "screen"

    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4628
    iget-object v5, v1, Lafj;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2145
    invoke-virtual {v1, v7}, Lafj;->c(I)Lafj;

    move-result-object v4

    .line 2146
    iget-object v1, p0, Lqcs;->k:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    .line 2147
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqhx;->g()Lqeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2148
    iget v1, p0, Lqcs;->p:I

    invoke-virtual {v4, v1}, Lafj;->d(I)Lafj;

    .line 2150
    :cond_0
    invoke-virtual {v4}, Lafj;->a()Lafi;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lafr;->a(Lafi;)Lafr;

    .line 128
    iget-object v4, p0, Lqcs;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, Lafr;->a()Lafq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafk;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lqct;

    invoke-direct {v0, p0}, Lqct;-><init>(Lqcs;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lafk;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 110
    invoke-virtual {v0, v1}, Lqct;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    return-void
.end method
