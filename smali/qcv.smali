.class final Lqcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcs;


# direct methods
.method constructor <init>(Lqcs;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lqcv;->a:Lqcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Lqib;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 174
    iget-object v1, p0, Lqcv;->a:Lqcs;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lqhx;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1039
    :goto_0
    iput-boolean v0, v1, Lqcs;->o:Z

    .line 176
    iget-object v0, p0, Lqcv;->a:Lqcs;

    .line 3039
    iget-boolean v0, v0, Lqcs;->o:Z

    .line 177
    iget-object v1, p0, Lqcv;->a:Lqcs;

    .line 4154
    iget-object v0, v1, Lqcs;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    .line 4155
    iget-boolean v2, v1, Lqcs;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lqcs;->o:Z

    if-nez v1, :cond_1

    .line 4156
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqhv;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4158
    :cond_1
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqhv;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onMdxVolumeChangedEvent(Lqis;)V
    .locals 10
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 182
    iget-object v0, p0, Lqcv;->a:Lqcs;

    .line 5014
    iget v1, p1, Lqis;->a:I

    .line 5039
    iput v1, v0, Lqcs;->p:I

    .line 183
    iget-object v2, p0, Lqcv;->a:Lqcs;

    iget-object v3, p0, Lqcv;->a:Lqcs;

    .line 6122
    iget-object v0, v3, Lqcs;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6123
    new-instance v4, Lafr;

    invoke-direct {v4}, Lafr;-><init>()V

    .line 6125
    iget-object v0, v3, Lqcs;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    invoke-interface {v0}, Lqhv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 6134
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6135
    const-string v6, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 6137
    new-instance v6, Lafj;

    .line 7118
    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 6138
    invoke-virtual {v0}, Lqeu;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lafj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6139
    invoke-virtual {v6, v1}, Lafj;->a(Landroid/content/IntentFilter;)Lafj;

    move-result-object v1

    .line 6140
    invoke-virtual {v1, v9}, Lafj;->a(I)Lafj;

    move-result-object v1

    .line 6141
    invoke-virtual {v1, v9}, Lafj;->f(I)Lafj;

    move-result-object v1

    .line 6142
    invoke-virtual {v1, v9}, Lafj;->a(Z)Lafj;

    move-result-object v1

    const/16 v6, 0x64

    .line 6143
    invoke-virtual {v1, v6}, Lafj;->e(I)Lafj;

    move-result-object v1

    .line 8045
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 8046
    const-string v7, "screen"

    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8628
    iget-object v7, v1, Lafj;->a:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6145
    invoke-virtual {v1, v9}, Lafj;->c(I)Lafj;

    move-result-object v6

    .line 6146
    iget-object v1, v3, Lqcs;->k:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    .line 6147
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqhx;->g()Lqeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6148
    iget v1, v3, Lqcs;->p:I

    invoke-virtual {v6, v1}, Lafj;->d(I)Lafj;

    .line 6150
    :cond_0
    invoke-virtual {v6}, Lafj;->a()Lafi;

    move-result-object v1

    .line 6127
    invoke-virtual {v4, v1}, Lafr;->a(Lafi;)Lafr;

    .line 6128
    iget-object v6, v3, Lqcs;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6130
    :cond_1
    invoke-virtual {v4}, Lafr;->a()Lafq;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lqcs;->a(Lafq;)V

    .line 184
    return-void
.end method
