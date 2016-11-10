.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 248
    check-cast p1, Llbn;

    .line 1252
    new-instance v0, Lqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    .line 2045
    iget-object v1, p1, Llbn;->a:Llbm;

    .line 1253
    invoke-virtual {v1}, Llbm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1263
    :pswitch_0
    const/4 v0, 0x0

    .line 1260
    :goto_0
    return-object v0

    .line 3290
    :pswitch_1
    new-instance v1, Lqf;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lqf;-><init>(I)V

    .line 3291
    const-string v0, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4074
    iget-object v0, p1, Llbn;->e:Logx;

    .line 3292
    invoke-interface {v0}, Logx;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3293
    const-string v0, "ad_at"

    .line 5074
    iget-object v2, p1, Llbn;->e:Logx;

    .line 3293
    invoke-interface {v2}, Logx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3295
    :cond_0
    const-string v0, "ad_cpn"

    .line 6074
    iget-object v2, p1, Llbn;->e:Logx;

    .line 3295
    invoke-interface {v2}, Logx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3296
    const-string v0, "ad_docid"

    .line 7074
    iget-object v2, p1, Llbn;->e:Logx;

    .line 3296
    invoke-interface {v2}, Logx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmqn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3297
    const-string v0, "yt_abt"

    .line 7078
    iget-object v2, p1, Llbn;->b:Lldw;

    .line 8041
    iget v2, v2, Lldw;->d:I

    .line 3297
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8074
    iget-object v0, p1, Llbn;->e:Logx;

    .line 3298
    invoke-interface {v0}, Logx;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvki;

    .line 3299
    iget-object v3, v0, Lvki;->a:Ljava/lang/String;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1255
    goto :goto_0

    .line 1259
    :pswitch_2
    const-string v1, "yt_abt"

    .line 8078
    iget-object v2, p1, Llbn;->b:Lldw;

    .line 9041
    iget v2, v2, Lldw;->d:I

    .line 1259
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
