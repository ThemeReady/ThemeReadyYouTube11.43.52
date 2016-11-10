.class public final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgz;
.implements Lshc;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ListView;

.field final a:Landroid/content/Context;

.field final b:Lscl;

.field c:Landroid/app/AlertDialog;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/widget/CheckBox;

.field f:Lepa;

.field g:Lshh;

.field h:Lshe;

.field i:Lshe;

.field j:Lshe;

.field k:Lshe;

.field l:Lshd;

.field m:Lshg;

.field n:Lshf;

.field o:Lshg;

.field p:Lshe;

.field q:Leox;

.field private r:Lshi;

.field private final s:Luyt;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/app/AlertDialog;

.field private x:Landroid/app/AlertDialog;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lshi;Lscl;Luyt;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leog;->a:Landroid/content/Context;

    .line 304
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iput-object v0, p0, Leog;->r:Lshi;

    .line 305
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Leog;->b:Lscl;

    .line 306
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Leog;->s:Luyt;

    .line 307
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lshe;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 998
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 999
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1000
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1001
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1002
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Leom;

    invoke-direct {v2, p3}, Leom;-><init>(Lshe;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1008
    if-eqz p4, :cond_0

    .line 1009
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1011
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Leow;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 1026
    new-instance v0, Leon;

    iget-object v2, p0, Leog;->a:Landroid/content/Context;

    const v3, 0x7f0400e0

    const v4, 0x7f0e00cb

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leon;-><init>(Leog;Landroid/content/Context;II[Leow;[Leow;)V

    .line 1048
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110343

    .line 1049
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1050
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1051
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1048
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lvxq;Lshh;I)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 584
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8626
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshh;

    iput-object v0, p0, Leog;->g:Lshh;

    .line 8709
    invoke-static {p2}, Lrys;->a(Lvxq;)Ljava/util/Map;

    move-result-object v1

    .line 8711
    iget-object v0, p0, Leog;->b:Lscl;

    invoke-interface {v0}, Lscl;->a()Ljava/util/List;

    move-result-object v2

    .line 8712
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8713
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrys;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8718
    :cond_1
    sget-object v0, Lsho;->a:Lshp;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9518
    iget-object v0, p2, Lvxq;->f:Lvxu;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lvxq;->f:Lvxu;

    iget-object v0, v0, Lvxu;->a:Luuv;

    if-nez v0, :cond_3

    .line 9520
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 8635
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 8636
    :goto_2
    return v0

    .line 9523
    :cond_3
    iget-object v0, p2, Lvxq;->f:Lvxu;

    iget-object v0, v0, Lvxu;->a:Luuv;

    iget-object v0, v0, Luuv;->a:[Lvvw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 8643
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p2, Lvxq;->h:Lvxv;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lvxq;->h:Lvxv;

    iget-object v0, v0, Lvxv;->a:Lvwz;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lvxq;->h:Lvxv;

    iget-object v0, v0, Lvxv;->a:Lvwz;

    iget-boolean v0, v0, Lvwz;->a:Z

    if-eqz v0, :cond_5

    .line 9674
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v0, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9675
    iget-object v0, p0, Leog;->a:Landroid/content/Context;

    const v1, 0x7f110351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9676
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 9677
    invoke-virtual {v2, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9678
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 9679
    new-instance v8, Leoz;

    .line 10662
    invoke-direct {v8}, Leoz;-><init>()V

    .line 9680
    iget-object v0, p2, Lvxq;->d:[B

    iput-object v0, v8, Leoz;->a:[B

    .line 9681
    iput-object p1, v8, Leoz;->b:Ljava/lang/String;

    .line 9682
    iput-object v3, v8, Leoz;->c:Ljava/util/List;

    .line 9683
    new-instance v0, Leop;

    move-object v1, p0

    move v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leop;-><init>(Leog;Landroid/app/ProgressDialog;ILjava/util/List;Lvxq;)V

    new-array v1, v7, [Leoz;

    aput-object v8, v1, v6

    .line 9704
    invoke-virtual {v0, v1}, Leop;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    move v0, v7

    .line 585
    goto :goto_2

    .line 8656
    :cond_5
    invoke-virtual {p0, p4, v3, v4}, Leog;->a(ILjava/util/List;Ljava/util/List;)V

    .line 8657
    invoke-virtual {p0, p2}, Leog;->a(Lvxq;)V

    goto :goto_3
.end method


# virtual methods
.method final a(Leoz;)Ljava/util/List;
    .locals 14

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Leog;->r:Lshi;

    iget-object v1, p1, Leoz;->b:Ljava/lang/String;

    iget-object v2, p1, Leoz;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lshi;->a(Ljava/lang/String;[BZ)Lokz;
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 360
    invoke-static {v5}, Lshi;->a(Lokz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v5}, Lshi;->b(Lokz;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    :cond_0
    const-string v0, "Invalid offline player response for "

    iget-object v1, p1, Leoz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 388
    :goto_1
    return-object v0

    .line 356
    :catch_0
    move-exception v0

    const-string v0, "Failed to get offline player response for stream selection for "

    iget-object v1, p1, Leoz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 356
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    :try_start_1
    iget-object v0, p0, Leog;->r:Lshi;

    invoke-virtual {v0, v5}, Lshi;->c(Lokz;)Lokq;
    :try_end_1
    .catch Lqws; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 377
    iget-object v0, p1, Leoz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrys;

    .line 2064
    iget v9, v0, Lrys;->a:I

    .line 1406
    const/4 v1, -0x1

    invoke-static {v9, v1}, Lsho;->a(II)I

    move-result v1

    .line 1407
    if-ltz v1, :cond_c

    .line 1408
    invoke-static {v1}, Lshi;->a(I)Z

    move-result v3

    .line 1409
    iget-object v2, p0, Leog;->r:Lshi;

    const/4 v10, 0x1

    .line 1414
    invoke-virtual {v5}, Lokz;->i()Lokf;

    move-result-object v11

    .line 1410
    invoke-virtual {v2, v1, v6, v10, v11}, Lshi;->a(ILokq;ZLokf;)Loit;

    move-result-object v10

    .line 1415
    if-eqz v3, :cond_7

    .line 1416
    const/4 v1, 0x0

    move-object v2, v1

    .line 1422
    :goto_4
    if-eqz v10, :cond_5

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    .line 1425
    :cond_5
    const/4 v0, 0x0

    .line 383
    :goto_5
    if-eqz v0, :cond_4

    .line 384
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 370
    :catch_1
    move-exception v0

    const-string v0, "Widevine exception parsing offline player response for "

    iget-object v1, p1, Leoz;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 370
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1417
    :cond_7
    iget-object v2, p0, Leog;->r:Lshi;

    const/4 v11, 0x0

    .line 1421
    invoke-virtual {v5}, Lokz;->i()Lokf;

    move-result-object v12

    .line 1417
    invoke-virtual {v2, v1, v6, v11, v12}, Lshi;->a(ILokq;ZLokf;)Loit;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 1429
    :cond_8
    if-nez v2, :cond_9

    .line 1430
    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, ""

    invoke-direct {v1, v3, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1432
    :goto_7
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1433
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3120
    iget-object v1, v10, Loit;->a:Lvay;

    iget-wide v10, v1, Lvay;->j:J

    .line 1434
    if-nez v2, :cond_a

    .line 1435
    const-wide/16 v2, 0x0

    :goto_8
    add-long/2addr v10, v2

    .line 1436
    new-instance v2, Lrys;

    .line 5068
    iget-object v3, v0, Lrys;->b:Landroid/text/Spanned;

    .line 1438
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_b

    .line 1440
    new-instance v1, Landroid/text/SpannedString;

    iget-object v12, p0, Leog;->a:Landroid/content/Context;

    invoke-static {v12, v10, v11}, Lmqn;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 5076
    :goto_9
    iget-object v0, v0, Lrys;->d:[Lvwy;

    .line 1442
    invoke-direct {v2, v9, v3, v1, v0}, Lrys;-><init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lvwy;)V

    move-object v0, v2

    .line 1436
    goto :goto_5

    .line 1431
    :cond_9
    new-instance v1, Landroid/util/Pair;

    .line 2116
    iget-object v3, v2, Loit;->a:Lvay;

    iget v3, v3, Lvay;->a:I

    .line 1431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2215
    iget-object v11, v2, Loit;->a:Lvay;

    iget-object v11, v11, Lvay;->m:Ljava/lang/String;

    .line 1431
    invoke-direct {v1, v3, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 4120
    :cond_a
    iget-object v1, v2, Loit;->a:Lvay;

    iget-wide v2, v1, Lvay;->j:J

    goto :goto_8

    .line 5072
    :cond_b
    iget-object v1, v0, Lrys;->c:Landroid/text/Spanned;

    goto :goto_9

    .line 1445
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v0, v4

    .line 388
    goto/16 :goto_1
.end method

.method final a(ILjava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Leog;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Leog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 457
    const v2, 0x7f0401b6

    invoke-virtual {v0, v2, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 459
    const v0, 0x7f0e0529

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leog;->u:Landroid/widget/ListView;

    .line 461
    new-instance v0, Lepa;

    iget-object v3, p0, Leog;->a:Landroid/content/Context;

    iget-object v4, p0, Leog;->u:Landroid/widget/ListView;

    invoke-direct {v0, v3, v4}, Lepa;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Leog;->f:Lepa;

    .line 463
    iget-object v0, p0, Leog;->u:Landroid/widget/ListView;

    iget-object v3, p0, Leog;->f:Lepa;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 465
    const v0, 0x7f0e052a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leog;->t:Landroid/view/View;

    .line 467
    const v0, 0x7f0e052b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Leog;->e:Landroid/widget/CheckBox;

    .line 469
    const v0, 0x7f0e052c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leog;->F:Landroid/view/View;

    .line 471
    const v0, 0x7f0e052d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leog;->G:Landroid/widget/ListView;

    .line 473
    new-instance v0, Leox;

    iget-object v3, p0, Leog;->a:Landroid/content/Context;

    iget-object v4, p0, Leog;->G:Landroid/widget/ListView;

    iget-object v5, p0, Leog;->s:Luyt;

    invoke-direct {v0, v3, v4, v5}, Leox;-><init>(Landroid/content/Context;Landroid/widget/ListView;Luyt;)V

    iput-object v0, p0, Leog;->q:Leox;

    .line 475
    iget-object v0, p0, Leog;->G:Landroid/widget/ListView;

    iget-object v3, p0, Leog;->q:Leox;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 477
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110361

    .line 478
    invoke-virtual {v0, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1100e6

    .line 479
    invoke-virtual {v0, v3, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->d:Landroid/app/AlertDialog;

    .line 484
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Leog;->f:Lepa;

    .line 5146
    invoke-virtual {v0, v1}, Lepa;->setNotifyOnChange(Z)V

    .line 5147
    invoke-virtual {v0}, Lepa;->clear()V

    .line 5148
    invoke-virtual {v0, p2}, Lepa;->addAll(Ljava/util/Collection;)V

    .line 5149
    invoke-virtual {v0}, Lepa;->notifyDataSetChanged()V

    .line 5150
    iget-object v0, v0, Lepa;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5506
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5507
    iget-object v0, p0, Leog;->q:Leox;

    .line 6242
    invoke-virtual {v0, v1}, Leox;->setNotifyOnChange(Z)V

    .line 6243
    invoke-virtual {v0}, Leox;->clear()V

    .line 6244
    invoke-virtual {v0}, Leox;->notifyDataSetChanged()V

    .line 6245
    iget-object v0, v0, Leox;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5508
    iget-object v0, p0, Leog;->G:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v1

    .line 488
    :goto_0
    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Leog;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Leog;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Leog;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_1
    iget-object v0, p0, Leog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7725
    iget-object v0, p0, Leog;->b:Lscl;

    invoke-interface {v0}, Lscl;->d()I

    move-result v0

    .line 7726
    iget-object v2, p0, Leog;->f:Lepa;

    .line 8125
    invoke-virtual {v2, v0}, Lepa;->a(I)V

    .line 7728
    iget-object v0, p0, Leog;->q:Leox;

    invoke-virtual {v0}, Leox;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 7729
    new-instance v0, Lvvw;

    invoke-direct {v0}, Lvvw;-><init>()V

    .line 7730
    iget-object v2, p0, Leog;->b:Lscl;

    invoke-interface {v2}, Lscl;->i()I

    move-result v2

    iput v2, v0, Lvvw;->a:I

    .line 7731
    iget-object v2, p0, Leog;->q:Leox;

    .line 8216
    invoke-virtual {v2, v0}, Leox;->a(Lvvw;)V

    .line 501
    :cond_2
    iget-object v0, p0, Leog;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 502
    return-void

    .line 5512
    :cond_3
    iget-object v0, p0, Leog;->q:Leox;

    .line 7249
    invoke-virtual {v0, v1}, Leox;->setNotifyOnChange(Z)V

    .line 7250
    invoke-virtual {v0}, Leox;->clear()V

    .line 7251
    invoke-virtual {v0, p3}, Leox;->addAll(Ljava/util/Collection;)V

    .line 7252
    invoke-virtual {v0}, Leox;->notifyDataSetChanged()V

    .line 7253
    iget-object v0, v0, Leox;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5513
    iget-object v0, p0, Leog;->G:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5514
    const/4 v0, 0x1

    goto :goto_0

    .line 493
    :cond_4
    iget-object v0, p0, Leog;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Leog;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Leog;->F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lvxq;Lofc;Lshh;)V
    .locals 1

    .prologue
    .line 598
    const v0, 0x7f1100b9

    invoke-direct {p0, p1, p2, p4, v0}, Leog;->a(Ljava/lang/String;Lvxq;Lshh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p2, p3}, Lsgw;->a(Lvxq;Lofc;)V

    .line 605
    :cond_0
    return-void
.end method

.method public final a(Lshd;)V
    .locals 5

    .prologue
    .line 806
    iget-object v0, p0, Leog;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 807
    const/4 v0, 0x1

    new-array v0, v0, [Leow;

    const/4 v1, 0x0

    new-instance v2, Leow;

    const v3, 0x7f1100cd

    const v4, 0x7f02027d

    invoke-direct {v2, v3, v4}, Leow;-><init>(II)V

    aput-object v2, v0, v1

    .line 812
    new-instance v1, Leot;

    invoke-direct {v1, p0}, Leot;-><init>(Leog;)V

    .line 820
    invoke-direct {p0, v0, v1}, Leog;->a([Leow;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->A:Landroid/app/AlertDialog;

    .line 823
    :cond_0
    iput-object p1, p0, Leog;->l:Lshd;

    .line 824
    iget-object v0, p0, Leog;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 825
    return-void
.end method

.method public final a(Lshe;)V
    .locals 6

    .prologue
    .line 737
    iput-object p1, p0, Leog;->p:Lshe;

    .line 738
    iget-object v0, p0, Leog;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 739
    new-instance v3, Leoq;

    invoke-direct {v3, p0}, Leoq;-><init>(Leog;)V

    .line 745
    const v0, 0x7f110339

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110338

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1100e6

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f110361

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 745
    invoke-direct/range {v0 .. v5}, Leog;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lshe;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->E:Landroid/app/AlertDialog;

    .line 753
    :cond_0
    iget-object v0, p0, Leog;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 754
    return-void
.end method

.method public final a(Lshf;)V
    .locals 5

    .prologue
    .line 934
    iget-object v0, p0, Leog;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 935
    const/4 v0, 0x2

    new-array v0, v0, [Leow;

    const/4 v1, 0x0

    new-instance v2, Leow;

    const v3, 0x7f1104d1

    const v4, 0x7f02027d

    invoke-direct {v2, v3, v4}, Leow;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leow;

    const v3, 0x7f110455

    const v4, 0x7f02027c

    invoke-direct {v2, v3, v4}, Leow;-><init>(II)V

    aput-object v2, v0, v1

    .line 943
    new-instance v1, Leol;

    invoke-direct {v1, p0}, Leol;-><init>(Leog;)V

    .line 960
    invoke-direct {p0, v0, v1}, Leog;->a([Leow;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->C:Landroid/app/AlertDialog;

    .line 963
    :cond_0
    iput-object p1, p0, Leog;->n:Lshf;

    .line 964
    iget-object v0, p0, Leog;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 965
    return-void
.end method

.method public final a(Lshg;)V
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Leog;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Leou;

    invoke-direct {v0, p0}, Leou;-><init>(Leog;)V

    .line 838
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11044f

    .line 839
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1100e6

    const/4 v3, 0x0

    .line 840
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11044d

    .line 841
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->B:Landroid/app/AlertDialog;

    .line 845
    :cond_0
    iput-object p1, p0, Leog;->m:Lshg;

    .line 846
    iget-object v0, p0, Leog;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 847
    return-void
.end method

.method final a(Lvxq;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Leog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 534
    iget-object v0, p0, Leog;->v:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Leoo;

    invoke-direct {v0, p0}, Leoo;-><init>(Leog;)V

    iput-object v0, p0, Leog;->v:Landroid/view/View$OnClickListener;

    .line 571
    iget-object v0, p0, Leog;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Leog;->v:Landroid/view/View$OnClickListener;

    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_0
    iget-object v0, p0, Leog;->s:Luyt;

    iget-object v1, p1, Lvxq;->g:[Lwji;

    invoke-static {v0, v1, p1}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 577
    return-void
.end method

.method public final a(Lvxq;Lofc;Lshh;)V
    .locals 2

    .prologue
    .line 612
    const/4 v0, 0x0

    const v1, 0x7f1100b0

    invoke-direct {p0, v0, p1, p3, v1}, Leog;->a(Ljava/lang/String;Lvxq;Lshh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {p1, p2}, Lsgw;->a(Lvxq;Lofc;)V

    .line 619
    :cond_0
    return-void
.end method

.method public final b(Lshe;)V
    .locals 6

    .prologue
    .line 758
    iput-object p1, p0, Leog;->j:Lshe;

    .line 759
    iget-object v0, p0, Leog;->w:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 760
    new-instance v3, Leor;

    invoke-direct {v3, p0}, Leor;-><init>(Leog;)V

    .line 768
    const v0, 0x7f110459

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110458

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1100e6

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f110454

    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 768
    invoke-direct/range {v0 .. v5}, Leog;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lshe;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->w:Landroid/app/AlertDialog;

    .line 776
    :cond_0
    iget-object v0, p0, Leog;->w:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 777
    return-void
.end method

.method public final b(Lshg;)V
    .locals 4

    .prologue
    .line 851
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v0, Leov;

    invoke-direct {v0, p1}, Leov;-><init>(Lshg;)V

    .line 858
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110349

    .line 859
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1100e6

    const/4 v3, 0x0

    .line 860
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110361

    .line 861
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 863
    return-void
.end method

.method public final c(Lshe;)V
    .locals 6

    .prologue
    .line 781
    iput-object p1, p0, Leog;->h:Lshe;

    .line 782
    iget-object v0, p0, Leog;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 783
    new-instance v3, Leos;

    invoke-direct {v3, p0}, Leos;-><init>(Leog;)V

    .line 791
    const v0, 0x7f1104bd

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1104bc

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1104b9

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1104b8

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 791
    invoke-direct/range {v0 .. v5}, Leog;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lshe;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->y:Landroid/app/AlertDialog;

    .line 799
    :cond_0
    iget-object v0, p0, Leog;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 800
    return-void
.end method

.method public final c(Lshg;)V
    .locals 4

    .prologue
    .line 867
    iget-object v0, p0, Leog;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Leoi;

    invoke-direct {v0, p0}, Leoi;-><init>(Leog;)V

    .line 876
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11044f

    .line 877
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110342

    .line 878
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1100e6

    const/4 v3, 0x0

    .line 879
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11044d

    .line 880
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->D:Landroid/app/AlertDialog;

    .line 884
    :cond_0
    iput-object p1, p0, Leog;->o:Lshg;

    .line 885
    iget-object v0, p0, Leog;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 886
    return-void
.end method

.method public final d(Lshe;)V
    .locals 6

    .prologue
    .line 891
    iput-object p1, p0, Leog;->k:Lshe;

    .line 892
    iget-object v0, p0, Leog;->x:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 893
    new-instance v3, Leoj;

    invoke-direct {v3, p0}, Leoj;-><init>(Leog;)V

    .line 899
    const v0, 0x7f110457

    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110456

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1100e6

    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f110454

    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 899
    invoke-direct/range {v0 .. v5}, Leog;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lshe;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->x:Landroid/app/AlertDialog;

    .line 907
    :cond_0
    iget-object v0, p0, Leog;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 908
    return-void
.end method

.method public final e(Lshe;)V
    .locals 6

    .prologue
    .line 912
    iput-object p1, p0, Leog;->i:Lshe;

    .line 913
    iget-object v0, p0, Leog;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 914
    new-instance v3, Leok;

    invoke-direct {v3, p0}, Leok;-><init>(Leog;)V

    .line 920
    const v0, 0x7f1104bb

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1104ba

    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1104b9

    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1104b8

    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 920
    invoke-direct/range {v0 .. v5}, Leog;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lshe;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->z:Landroid/app/AlertDialog;

    .line 928
    :cond_0
    iget-object v0, p0, Leog;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 929
    return-void
.end method

.method public final f(Lshe;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 969
    iget-object v0, p0, Leog;->b:Lscl;

    invoke-interface {v0}, Lscl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11310
    iget-object v0, p0, Leog;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 11311
    iget-object v0, p0, Leog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11314
    const v1, 0x7f0401b4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11316
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110361

    .line 11317
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1100e6

    .line 11318
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1104e8

    .line 11319
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1104e7

    .line 11320
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 11321
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11322
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leog;->c:Landroid/app/AlertDialog;

    .line 11329
    :cond_0
    iget-object v0, p0, Leog;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 11330
    iget-object v0, p0, Leog;->c:Landroid/app/AlertDialog;

    const v1, 0x7f0e0526

    .line 11331
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 11333
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11334
    iget-object v1, p0, Leog;->c:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 11335
    new-instance v2, Leoh;

    invoke-direct {v2, p0, v0, p1}, Leoh;-><init>(Leog;Landroid/widget/CheckBox;Lshe;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    :goto_0
    return-void

    .line 975
    :cond_1
    invoke-interface {p1}, Lshe;->a()V

    goto :goto_0
.end method
