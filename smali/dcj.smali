.class final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field final synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ldcj;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 506
    const v0, 0x7f0e0775

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 511
    const v0, 0x7f13000a

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 521
    iget-object v2, p0, Ldcj;->a:Ldby;

    new-instance v3, Ldck;

    invoke-direct {v3, p0}, Ldck;-><init>(Ldcj;)V

    .line 1403
    iget-object v4, v2, Ldby;->ae:Lwdg;

    if-eqz v4, :cond_0

    .line 1407
    invoke-virtual {v2}, Ldby;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1410
    iget-object v4, v2, Ldby;->af:Loxp;

    invoke-virtual {v4}, Loxp;->a()Loxs;

    move-result-object v4

    .line 1411
    iget-object v5, v2, Ldby;->ae:Lwdg;

    iget-object v5, v5, Lwdg;->a:Ljava/lang/String;

    .line 2297
    iput-object v5, v4, Loxs;->a:Ljava/lang/String;

    .line 3194
    sget-object v5, Lodv;->a:[B

    invoke-virtual {v4, v5}, Lolx;->a([B)V

    .line 1413
    invoke-virtual {v2}, Ldby;->E()Ldcf;

    move-result-object v5

    .line 1414
    iget-object v6, v2, Ldby;->ak:Lwea;

    .line 1415
    invoke-static {v6}, Ldcm;->a(Lwea;)Lwdy;

    move-result-object v6

    .line 3561
    iget-object v7, v5, Ldcf;->a:Ljava/lang/CharSequence;

    .line 1417
    invoke-static {v7}, Lmqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1418
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1419
    iget-object v2, v2, Ldby;->a:Labe;

    const v3, 0x7f1101e3

    invoke-static {v2, v3, v0}, Lmne;->a(Landroid/content/Context;II)V

    .line 533
    :cond_0
    :goto_0
    return v1

    .line 1422
    :cond_1
    iget-object v8, v6, Lwdy;->a:Lwed;

    iget-object v8, v8, Lwed;->a:Lwrc;

    iget-object v8, v8, Lwrc;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4348
    new-instance v8, Lwda;

    invoke-direct {v8}, Lwda;-><init>()V

    .line 4349
    const/4 v9, 0x6

    iput v9, v8, Lwda;->d:I

    .line 4350
    iput-object v7, v8, Lwda;->e:Ljava/lang/String;

    .line 4351
    iget-object v7, v4, Loxs;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4565
    :cond_2
    iget-object v7, v5, Ldcf;->b:Ljava/lang/CharSequence;

    .line 1426
    invoke-static {v7}, Lmqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1427
    iget-object v8, v6, Lwdy;->b:Lwed;

    iget-object v8, v8, Lwed;->a:Lwrc;

    iget-object v8, v8, Lwrc;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5359
    new-instance v8, Lwda;

    invoke-direct {v8}, Lwda;-><init>()V

    .line 5360
    const/4 v9, 0x7

    iput v9, v8, Lwda;->d:I

    .line 5362
    iput-object v7, v8, Lwda;->f:Ljava/lang/String;

    .line 5363
    iget-object v7, v4, Loxs;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5569
    :cond_3
    iget v5, v5, Ldcf;->c:I

    .line 1434
    invoke-static {v6}, Ldby;->a(Lwdy;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 6371
    new-instance v6, Lwda;

    invoke-direct {v6}, Lwda;-><init>()V

    .line 6372
    const/16 v7, 0x9

    iput v7, v6, Lwda;->d:I

    .line 6373
    iput v5, v6, Lwda;->g:I

    .line 6374
    iget-object v5, v4, Loxs;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6384
    :cond_4
    iget-object v5, v4, Loxs;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    .line 1438
    :cond_5
    if-nez v0, :cond_6

    .line 1440
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lrmm;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1444
    :cond_6
    iget-object v0, v2, Ldby;->af:Loxp;

    invoke-virtual {v0, v4, v3}, Loxp;->a(Loxs;Lrmm;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x1

    return v0
.end method
