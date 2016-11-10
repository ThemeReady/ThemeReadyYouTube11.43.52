.class public final Lkwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field public final b:Lofc;

.field public c:Lkww;

.field d:Logx;

.field e:Z

.field public f:Llix;

.field public g:Landroid/app/Activity;

.field public h:Lxcp;

.field public i:Luyt;

.field public j:Lxgp;

.field public k:Llar;

.field public l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private final n:Lpak;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpak;Lxcp;Luyt;Lxgp;Lofc;Llix;Llar;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Lkwt;-><init>(Lpak;Lofc;Ljava/util/List;Ljava/util/List;)V

    .line 178
    iput-object p1, p0, Lkwt;->g:Landroid/app/Activity;

    .line 179
    iput-object p3, p0, Lkwt;->h:Lxcp;

    .line 181
    iput-object p7, p0, Lkwt;->f:Llix;

    .line 182
    iput-object p4, p0, Lkwt;->i:Luyt;

    .line 183
    iput-object p5, p0, Lkwt;->j:Lxgp;

    .line 184
    iput-object p8, p0, Lkwt;->k:Llar;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwt;->o:Z

    .line 186
    return-void
.end method

.method private constructor <init>(Lpak;Lofc;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lkwt;->n:Lpak;

    .line 244
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lkwt;->b:Lofc;

    .line 246
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkwt;->m:Ljava/util/List;

    .line 247
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkwt;->a:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwt;->l:Ljava/util/Set;

    .line 249
    return-void
.end method

.method private final a(Logx;Lokz;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lkwt;->a()V

    .line 328
    iput-object p1, p0, Lkwt;->d:Logx;

    .line 329
    sget v0, Lkwv;->a:I

    invoke-interface {p1}, Logx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lkwt;->a(Lokz;ILjava/lang/String;)V

    .line 330
    return-void
.end method

.method private final a(Lokz;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lkwt;->d:Logx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwt;->d:Logx;

    .line 338
    invoke-interface {v0}, Logx;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lkwv;->a:I

    if-ne p2, v0, :cond_3

    .line 341
    iget-object v0, p0, Lkwt;->n:Lpak;

    invoke-virtual {v0}, Lpak;->a()Lpam;

    move-result-object v0

    iget-object v1, p0, Lkwt;->d:Logx;

    .line 342
    invoke-interface {v1}, Logx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpam;->b(Ljava/lang/String;)Lpam;

    move-result-object v1

    .line 5259
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpam;->l:Z

    .line 343
    iget-object v0, p0, Lkwt;->d:Logx;

    .line 345
    invoke-interface {v0}, Logx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lkwt;->d:Logx;

    invoke-interface {v0}, Logx;->d()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    invoke-virtual {v1, v0}, Lpam;->c(Ljava/lang/String;)Lpam;

    move-result-object v1

    iget-object v0, p0, Lkwt;->d:Logx;

    .line 348
    invoke-interface {v0}, Logx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lkwt;->d:Logx;

    invoke-interface {v0}, Logx;->e()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_1
    invoke-virtual {v1, v0}, Lpam;->d(Ljava/lang/String;)Lpam;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lkwt;->d:Logx;

    invoke-interface {v1}, Logx;->f()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwt;->d:Logx;

    .line 351
    invoke-interface {v1}, Logx;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 352
    iget-object v1, p0, Lkwt;->d:Logx;

    invoke-interface {v1}, Logx;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpam;->a([B)V

    .line 356
    :goto_2
    iget-object v1, p0, Lkwt;->n:Lpak;

    new-instance v2, Lkwz;

    .line 5482
    invoke-direct {v2, p0, p2, p3, p1}, Lkwz;-><init>(Lkwt;ILjava/lang/String;Lokz;)V

    .line 356
    invoke-virtual {v1, v0, v2}, Lpak;->a(Lpam;Lrmm;)V

    .line 361
    :goto_3
    return-void

    .line 346
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 354
    :cond_2
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {p0, p1}, Lkwt;->a(Lokz;)Lkwu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwt;->a(Lkww;)V

    goto :goto_3
.end method

.method private final handleAdCompleteEvent(Llbc;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lkwt;->c:Lkww;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkwt;->c:Lkww;

    invoke-interface {v0, p1}, Lkww;->a(Llbc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwt;->a(Lkww;)V

    .line 5053
    :cond_0
    iget-object v0, p1, Llbc;->b:Llbd;

    .line 305
    sget-object v1, Llbd;->c:Llbd;

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lkwt;->c:Lkww;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lkwt;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 310
    invoke-interface {v0}, Lkwx;->a()V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Llbn;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2045
    iget-object v0, p1, Llbn;->a:Llbm;

    .line 282
    invoke-virtual {v0}, Llbm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    iget-object v0, p1, Llbn;->e:Logx;

    .line 3052
    iget-object v1, p1, Llbn;->d:Lokz;

    .line 285
    invoke-direct {p0, v0, v1}, Lkwt;->a(Logx;Lokz;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iput-boolean v3, p0, Lkwt;->e:Z

    .line 3074
    iget-object v0, p1, Llbn;->e:Logx;

    .line 4052
    iget-object v1, p1, Llbn;->d:Lokz;

    .line 4403
    iget-object v2, p0, Lkwt;->d:Logx;

    if-eq v2, v0, :cond_1

    .line 4404
    invoke-direct {p0, v0, v1}, Lkwt;->a(Logx;Lokz;)V

    .line 4406
    :cond_1
    iput-boolean v3, p0, Lkwt;->e:Z

    .line 4407
    iget-object v0, p0, Lkwt;->c:Lkww;

    if-eqz v0, :cond_0

    .line 4408
    iget-object v0, p0, Lkwt;->c:Lkww;

    invoke-interface {v0}, Lkww;->a()V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lsmd;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 261
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 264
    :sswitch_1
    iput-boolean v3, p0, Lkwt;->e:Z

    .line 1076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 1432
    iget-object v0, p0, Lkwt;->d:Logx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwt;->c:Lkww;

    if-nez v0, :cond_0

    .line 1474
    :cond_1
    const/4 v0, 0x0

    .line 1475
    if-eqz v1, :cond_2

    .line 1476
    invoke-static {v1}, Lkyb;->a(Lokz;)Lohp;

    move-result-object v0

    .line 1438
    :cond_2
    invoke-virtual {p0}, Lkwt;->a()V

    .line 1440
    iput-object v0, p0, Lkwt;->d:Logx;

    .line 1441
    sget v2, Lkwv;->b:I

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lkwt;->a(Lokz;ILjava/lang/String;)V

    .line 1442
    iput-boolean v3, p0, Lkwt;->e:Z

    .line 1444
    iget-object v0, p0, Lkwt;->c:Lkww;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lkwt;->c:Lkww;

    invoke-interface {v0}, Lkww;->a()V

    goto :goto_0

    .line 1842
    :cond_3
    iget-object v0, v0, Lohp;->l:Ljava/lang/String;

    goto :goto_1

    .line 273
    :sswitch_2
    invoke-virtual {p0}, Lkwt;->a()V

    goto :goto_0

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final a(Lokz;)Lkwu;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lkwt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 366
    iget-object v2, p0, Lkwt;->d:Logx;

    invoke-interface {v0, v2, p1}, Lkwu;->a(Logx;Lokz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lkwt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkww;

    .line 460
    invoke-interface {v0}, Lkww;->b()V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lkwt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkww;

    .line 463
    invoke-interface {v0}, Lkww;->b()V

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {p0, v2}, Lkwt;->a(Lkww;)V

    .line 466
    iput-object v2, p0, Lkwt;->d:Logx;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwt;->e:Z

    .line 468
    return-void
.end method

.method public final a(Lkwu;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkwt;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method final a(Lkww;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lkwt;->c:Lkww;

    .line 414
    iput-object p1, p0, Lkwt;->c:Lkww;

    .line 416
    iget-object v1, p0, Lkwt;->c:Lkww;

    if-eq v0, v1, :cond_1

    .line 417
    iget-object v0, p0, Lkwt;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 418
    iget-object v2, p0, Lkwt;->c:Lkww;

    if-nez v2, :cond_0

    .line 419
    invoke-interface {v0}, Lkwx;->c()V

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface {v0}, Lkwx;->b()V

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method public final a(Lkwy;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkwt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method
