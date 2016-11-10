.class final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldcc;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Ldcc;->a:Ldby;

    new-instance v2, Ldcd;

    invoke-direct {v2, p0}, Ldcd;-><init>(Ldcc;)V

    .line 1403
    iget-object v3, v1, Ldby;->ae:Lwdg;

    if-eqz v3, :cond_0

    .line 1407
    invoke-virtual {v1}, Ldby;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1410
    iget-object v3, v1, Ldby;->af:Loxp;

    invoke-virtual {v3}, Loxp;->a()Loxs;

    move-result-object v3

    .line 1411
    iget-object v4, v1, Ldby;->ae:Lwdg;

    iget-object v4, v4, Lwdg;->a:Ljava/lang/String;

    .line 2297
    iput-object v4, v3, Loxs;->a:Ljava/lang/String;

    .line 3194
    sget-object v4, Lodv;->a:[B

    invoke-virtual {v3, v4}, Lolx;->a([B)V

    .line 1413
    invoke-virtual {v1}, Ldby;->E()Ldcf;

    move-result-object v4

    .line 1414
    iget-object v5, v1, Ldby;->ak:Lwea;

    .line 1415
    invoke-static {v5}, Ldcm;->a(Lwea;)Lwdy;

    move-result-object v5

    .line 3561
    iget-object v6, v4, Ldcf;->a:Ljava/lang/CharSequence;

    .line 1417
    invoke-static {v6}, Lmqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1418
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1419
    iget-object v1, v1, Ldby;->a:Labe;

    const v2, 0x7f1101e3

    invoke-static {v1, v2, v0}, Lmne;->a(Landroid/content/Context;II)V

    .line 346
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 347
    return-void

    .line 1422
    :cond_1
    iget-object v7, v5, Lwdy;->a:Lwed;

    iget-object v7, v7, Lwed;->a:Lwrc;

    iget-object v7, v7, Lwrc;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4348
    new-instance v7, Lwda;

    invoke-direct {v7}, Lwda;-><init>()V

    .line 4349
    const/4 v8, 0x6

    iput v8, v7, Lwda;->d:I

    .line 4350
    iput-object v6, v7, Lwda;->e:Ljava/lang/String;

    .line 4351
    iget-object v6, v3, Loxs;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4565
    :cond_2
    iget-object v6, v4, Ldcf;->b:Ljava/lang/CharSequence;

    .line 1426
    invoke-static {v6}, Lmqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1427
    iget-object v7, v5, Lwdy;->b:Lwed;

    iget-object v7, v7, Lwed;->a:Lwrc;

    iget-object v7, v7, Lwrc;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5359
    new-instance v7, Lwda;

    invoke-direct {v7}, Lwda;-><init>()V

    .line 5360
    const/4 v8, 0x7

    iput v8, v7, Lwda;->d:I

    .line 5362
    iput-object v6, v7, Lwda;->f:Ljava/lang/String;

    .line 5363
    iget-object v6, v3, Loxs;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5569
    :cond_3
    iget v4, v4, Ldcf;->c:I

    .line 1434
    invoke-static {v5}, Ldby;->a(Lwdy;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 6371
    new-instance v5, Lwda;

    invoke-direct {v5}, Lwda;-><init>()V

    .line 6372
    const/16 v6, 0x9

    iput v6, v5, Lwda;->d:I

    .line 6373
    iput v4, v5, Lwda;->g:I

    .line 6374
    iget-object v4, v3, Loxs;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6384
    :cond_4
    iget-object v4, v3, Loxs;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 1438
    :cond_5
    if-nez v0, :cond_6

    .line 1440
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lrmm;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1444
    :cond_6
    iget-object v0, v1, Ldby;->af:Loxp;

    invoke-virtual {v0, v3, v2}, Loxp;->a(Loxs;Lrmm;)V

    goto :goto_0
.end method
