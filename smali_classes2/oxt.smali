.class final Loxt;
.super Lomz;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxp;


# direct methods
.method public constructor <init>(Loxp;)V
    .locals 3

    .prologue
    .line 412
    iput-object p1, p0, Loxt;->a:Loxp;

    .line 1036
    iget-object v0, p1, Loxp;->a:Lomh;

    .line 2036
    iget-object v1, p1, Loxp;->d:Lmey;

    .line 413
    const-class v2, Lwdf;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 414
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 407
    check-cast p1, Lwdf;

    return-object p1
.end method

.method public final synthetic a(Lolx;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 407
    check-cast p2, Lwdf;

    .line 7420
    iget-object v1, p0, Loxt;->a:Loxp;

    check-cast p1, Loxs;

    .line 8275
    iget-object v0, p1, Loxs;->b:Ljava/util/List;

    .line 8178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;

    .line 8179
    iget v3, v0, Lwda;->d:I

    if-ne v3, v6, :cond_1

    .line 8180
    iget-object v0, v1, Loxp;->f:Llzy;

    new-instance v3, Loxv;

    .line 9275
    iget-object v4, p1, Loxs;->a:Ljava/lang/String;

    .line 8181
    invoke-direct {v3, v4, p2}, Loxv;-><init>(Ljava/lang/String;Lwdf;)V

    .line 8180
    invoke-virtual {v0, v3}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8182
    :cond_1
    iget v3, v0, Lwda;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8183
    iget-object v3, v1, Loxp;->f:Llzy;

    new-instance v4, Loxx;

    .line 10275
    iget-object v5, p1, Loxs;->a:Ljava/lang/String;

    .line 8185
    iget-object v0, v0, Lwda;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0, p2}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;Lwdf;)V

    .line 8183
    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8186
    :cond_2
    iget v3, v0, Lwda;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 8187
    iget-object v0, v1, Loxp;->f:Llzy;

    new-instance v3, Loxw;

    .line 12101
    invoke-direct {v3}, Loxw;-><init>()V

    .line 8187
    invoke-virtual {v0, v3}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8189
    :cond_3
    iget v3, v0, Lwda;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    .line 8191
    iget-object v3, v1, Loxp;->f:Llzy;

    new-instance v4, Loxr;

    .line 12275
    iget-object v5, p1, Loxs;->a:Ljava/lang/String;

    .line 8193
    iget-boolean v0, v0, Lwda;->j:Z

    invoke-direct {v4, v5, v0, v6}, Loxr;-><init>(Ljava/lang/String;ZZ)V

    .line 8191
    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8196
    :cond_4
    iget v3, v0, Lwda;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 8198
    iget-object v0, v1, Loxp;->f:Llzy;

    new-instance v3, Loxq;

    .line 13275
    iget-object v4, p1, Loxs;->a:Ljava/lang/String;

    .line 8200
    iget-object v5, p2, Lwdf;->c:Ljava/lang/String;

    .line 8201
    invoke-static {v5}, Lmqn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Loxq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8198
    invoke-virtual {v0, v3}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8203
    :cond_5
    iget v0, v0, Lwda;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 8205
    iget-object v0, v1, Loxp;->f:Llzy;

    new-instance v3, Loxu;

    .line 14275
    iget-object v4, p1, Loxs;->a:Ljava/lang/String;

    .line 8205
    invoke-direct {v3, v4, v6}, Loxu;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Llzy;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 407
    :cond_6
    return-void
.end method

.method public final c(Lolx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 427
    iget-object v1, p0, Loxt;->a:Loxp;

    check-cast p1, Loxs;

    .line 3275
    iget-object v0, p1, Loxs;->b:Ljava/util/List;

    .line 3214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwda;

    .line 3215
    iget v3, v0, Lwda;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    .line 3217
    iget-object v3, v1, Loxp;->f:Llzy;

    new-instance v4, Loxr;

    .line 4275
    iget-object v5, p1, Loxs;->a:Ljava/lang/String;

    .line 3219
    iget-boolean v0, v0, Lwda;->j:Z

    invoke-direct {v4, v5, v0, v6}, Loxr;-><init>(Ljava/lang/String;ZZ)V

    .line 3217
    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3222
    :cond_1
    iget v3, v0, Lwda;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 3224
    iget-object v0, v1, Loxp;->f:Llzy;

    new-instance v3, Loxq;

    .line 5275
    iget-object v4, p1, Loxs;->a:Ljava/lang/String;

    .line 3225
    const-string v5, ""

    invoke-direct {v3, v4, v5, v6}, Loxq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3224
    invoke-virtual {v0, v3}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3226
    :cond_2
    iget v0, v0, Lwda;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 3228
    iget-object v0, v1, Loxp;->f:Llzy;

    new-instance v3, Loxu;

    .line 6275
    iget-object v4, p1, Loxs;->a:Ljava/lang/String;

    .line 3229
    invoke-direct {v3, v4, v6}, Loxu;-><init>(Ljava/lang/String;Z)V

    .line 3228
    invoke-virtual {v0, v3}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_3
    return-void
.end method
