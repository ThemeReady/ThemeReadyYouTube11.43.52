.class public final Loht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Landroid/net/Uri;

.field public T:Landroid/net/Uri;

.field public U:J

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lwbe;

.field public Z:Lvhm;

.field public final a:I

.field public aa:J

.field public ab:Z

.field public ac:Z

.field public ad:Landroid/net/Uri;

.field public ae:Lohp;

.field public af:Lohp;

.field public ag:Ljava/util/List;

.field public ah:J

.field public ai:Ljava/util/List;

.field public aj:Z

.field public ak:Logz;

.field public al:Ljava/lang/String;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Ljava/util/List;

.field public ap:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lohs;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lokz;

.field public q:Lwpi;

.field public r:Lokt;

.field public s:Lokq;

.field public t:Lokx;

.field public u:Lokf;

.field public v:Lwbh;

.field public w:Landroid/net/Uri;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1472
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loht;-><init>(I)V

    .line 1473
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1476
    iput p1, p0, Loht;->a:I

    .line 1477
    const/4 v0, 0x1

    iput-boolean v0, p0, Loht;->W:Z

    .line 1478
    sget-object v0, Lohs;->f:Lohs;

    iput-object v0, p0, Loht;->m:Lohs;

    .line 1479
    const/4 v0, -0x1

    iput v0, p0, Loht;->V:I

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Loht;->ac:Z

    .line 1481
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 4063
    move-object/from16 v0, p0

    iget-object v2, v0, Loht;->s:Lokq;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Loht;->q:Lwpi;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Loht;->q:Lwpi;

    iget-object v2, v2, Lwpi;->b:[Lvay;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Loht;->q:Lwpi;

    iget-object v2, v2, Lwpi;->c:[Lvay;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 4065
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loht;->r:Lokt;

    if-nez v2, :cond_1

    .line 4066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4069
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Loht;->r:Lokt;

    move-object/from16 v0, p0

    iget-object v4, v0, Loht;->q:Lwpi;

    move-object/from16 v0, p0

    iget-object v5, v0, Loht;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Loht;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Loht;->ah:J

    invoke-virtual/range {v3 .. v9}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Loht;->s:Lokq;

    .line 4073
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loht;->t:Lokx;

    if-nez v2, :cond_3

    .line 4074
    new-instance v2, Lokx;

    invoke-direct {v2}, Lokx;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Loht;->t:Lokx;

    .line 4077
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loht;->u:Lokf;

    if-nez v2, :cond_4

    .line 4078
    new-instance v2, Lokf;

    invoke-direct {v2}, Lokf;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Loht;->u:Lokf;

    .line 4081
    :cond_4
    new-instance v3, Lohp;

    move-object/from16 v0, p0

    iget-object v4, v0, Loht;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Loht;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Loht;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loht;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Loht;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Loht;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Loht;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Loht;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Loht;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Loht;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Loht;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Loht;->m:Lohs;

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loht;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->p:Lokz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->s:Lokq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->t:Lokx;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->u:Lokf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->v:Lwbh;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loht;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Loht;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Loht;->V:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loht;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->Y:Lwbe;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->Z:Lvhm;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Loht;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loht;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loht;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->ae:Lohp;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->af:Lohp;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->ak:Logz;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loht;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loht;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loht;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lohp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lohs;Ljava/lang/String;ILokz;Lokq;Lokx;Lokf;Lwbh;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwbe;Lvhm;JZZLandroid/net/Uri;Lohp;Lohp;Ljava/util/List;Ljava/util/List;Logz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1383
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Loht;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->b:Ljava/util/List;

    .line 1487
    :cond_0
    iget-object v0, p0, Loht;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    return-object p0
.end method

.method public final a(Lohw;)Loht;
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Loht;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->B:Ljava/util/List;

    .line 1568
    :cond_0
    iget-object v0, p0, Loht;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    return-object p0
.end method

.method public final a(Lvay;Lokt;)Loht;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1501
    iget-object v0, p0, Loht;->q:Lwpi;

    if-nez v0, :cond_0

    .line 1502
    new-instance v0, Lwpi;

    invoke-direct {v0}, Lwpi;-><init>()V

    iput-object v0, p0, Loht;->q:Lwpi;

    .line 1504
    :cond_0
    if-eqz p2, :cond_1

    .line 1505
    iput-object p2, p0, Loht;->r:Lokt;

    .line 1507
    :cond_1
    iget-object v0, p1, Lvay;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvay;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1509
    :try_start_0
    iget-object v0, p1, Lvay;->b:Ljava/lang/String;

    .line 3086
    invoke-static {v0}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1511
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1512
    const/4 v0, 0x1

    iput-boolean v0, p0, Loht;->aj:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    :cond_2
    :goto_0
    invoke-static {}, Loiw;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lvay;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1519
    iget-object v1, p0, Loht;->q:Lwpi;

    iget-object v0, p0, Loht;->q:Lwpi;

    iget-object v0, v0, Lwpi;->b:[Lvay;

    new-array v2, v3, [Lvay;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lmob;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvay;

    iput-object v0, v1, Lwpi;->b:[Lvay;

    .line 1524
    :goto_1
    return-object p0

    .line 1515
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1521
    :cond_3
    iget-object v1, p0, Loht;->q:Lwpi;

    iget-object v0, p0, Loht;->q:Lwpi;

    iget-object v0, v0, Lwpi;->c:[Lvay;

    new-array v2, v3, [Lvay;

    aput-object p1, v2, v4

    .line 1522
    invoke-static {v0, v2}, Lmob;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvay;

    iput-object v0, v1, Lwpi;->c:[Lvay;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Loht;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->x:Ljava/util/List;

    .line 1536
    :cond_0
    iget-object v0, p0, Loht;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Loht;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->y:Ljava/util/List;

    .line 1544
    :cond_0
    iget-object v0, p0, Loht;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Loht;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->z:Ljava/util/List;

    .line 1552
    :cond_0
    iget-object v0, p0, Loht;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1557
    iget-object v0, p0, Loht;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->A:Ljava/util/List;

    .line 1560
    :cond_0
    iget-object v0, p0, Loht;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Loht;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->C:Ljava/util/List;

    .line 1576
    :cond_0
    iget-object v0, p0, Loht;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1577
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Loht;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->E:Ljava/util/List;

    .line 1592
    :cond_0
    iget-object v0, p0, Loht;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Loht;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->F:Ljava/util/List;

    .line 1600
    :cond_0
    iget-object v0, p0, Loht;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Loht;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->H:Ljava/util/List;

    .line 1616
    :cond_0
    iget-object v0, p0, Loht;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Loht;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->I:Ljava/util/List;

    .line 1624
    :cond_0
    iget-object v0, p0, Loht;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1629
    iget-object v0, p0, Loht;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->J:Ljava/util/List;

    .line 1632
    :cond_0
    iget-object v0, p0, Loht;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Loht;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->K:Ljava/util/List;

    .line 1640
    :cond_0
    iget-object v0, p0, Loht;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Loht;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->L:Ljava/util/List;

    .line 1648
    :cond_0
    iget-object v0, p0, Loht;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Loht;
    .locals 1

    .prologue
    .line 1677
    iget-object v0, p0, Loht;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->P:Ljava/util/List;

    .line 1680
    :cond_0
    iget-object v0, p0, Loht;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1681
    return-object p0
.end method
