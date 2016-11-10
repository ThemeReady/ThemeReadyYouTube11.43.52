.class final Lkzd;
.super Lmro;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkyk;


# direct methods
.method constructor <init>(Lkyk;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lkzd;->a:Lkyk;

    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 342
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzo;

    .line 343
    new-instance v1, Loht;

    iget v0, v0, Lkzo;->a:I

    invoke-direct {v1, v0}, Loht;-><init>(I)V

    const-string v0, "id"

    .line 344
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2765
    iput-object v0, v1, Loht;->k:Ljava/lang/String;

    .line 345
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 70

    .prologue
    .line 349
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loht;

    .line 351
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Lkzo;

    .line 352
    if-eqz v2, :cond_0

    .line 3053
    iget-boolean v3, v2, Loht;->aj:Z

    .line 352
    if-eqz v3, :cond_0

    .line 4049
    iget-object v3, v2, Loht;->al:Ljava/lang/String;

    .line 353
    if-eqz v3, :cond_0

    .line 355
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkzd;->a:Lkyk;

    .line 5049
    iget-object v4, v2, Loht;->al:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v4}, Lkyk;->a(Ljava/lang/String;)Logz;

    move-result-object v3

    .line 6004
    iput-object v3, v2, Loht;->ak:Logz;
    :try_end_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v69, :cond_6

    .line 8063
    iget-object v3, v2, Loht;->s:Lokq;

    if-nez v3, :cond_3

    iget-object v3, v2, Loht;->q:Lwpi;

    if-eqz v3, :cond_3

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 8065
    :cond_1
    iget-object v3, v2, Loht;->r:Lokt;

    if-nez v3, :cond_2

    .line 8066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 358
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Survey convertion error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmpg;->c(Ljava/lang/String;)V

    .line 359
    sget-object v3, Logz;->a:Logz;

    .line 7004
    iput-object v3, v2, Loht;->ak:Logz;

    goto :goto_0

    .line 8069
    :cond_2
    iget-object v3, v2, Loht;->r:Lokt;

    iget-object v4, v2, Loht;->q:Lwpi;

    iget-object v5, v2, Loht;->j:Ljava/lang/String;

    iget v6, v2, Loht;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Loht;->ah:J

    invoke-virtual/range {v3 .. v9}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;

    move-result-object v3

    iput-object v3, v2, Loht;->s:Lokq;

    .line 8073
    :cond_3
    iget-object v3, v2, Loht;->t:Lokx;

    if-nez v3, :cond_4

    .line 8074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    iput-object v3, v2, Loht;->t:Lokx;

    .line 8077
    :cond_4
    iget-object v3, v2, Loht;->u:Lokf;

    if-nez v3, :cond_5

    .line 8078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    iput-object v3, v2, Loht;->u:Lokf;

    .line 8081
    :cond_5
    new-instance v3, Lohp;

    iget-object v4, v2, Loht;->b:Ljava/util/List;

    iget-object v5, v2, Loht;->j:Ljava/lang/String;

    iget-object v6, v2, Loht;->c:Ljava/lang/String;

    iget-object v7, v2, Loht;->d:Ljava/lang/String;

    iget-object v8, v2, Loht;->e:Ljava/lang/String;

    iget-object v9, v2, Loht;->f:Ljava/lang/String;

    iget-object v10, v2, Loht;->g:[B

    iget-object v11, v2, Loht;->h:Ljava/lang/String;

    iget-object v12, v2, Loht;->i:Ljava/lang/String;

    iget-object v13, v2, Loht;->k:Ljava/lang/String;

    iget-object v14, v2, Loht;->l:Ljava/lang/String;

    iget-object v15, v2, Loht;->m:Lohs;

    iget-object v0, v2, Loht;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Loht;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Loht;->p:Lokz;

    move-object/from16 v18, v0

    iget-object v0, v2, Loht;->s:Lokq;

    move-object/from16 v19, v0

    iget-object v0, v2, Loht;->t:Lokx;

    move-object/from16 v20, v0

    iget-object v0, v2, Loht;->u:Lokf;

    move-object/from16 v21, v0

    iget-object v0, v2, Loht;->v:Lwbh;

    move-object/from16 v22, v0

    iget-object v0, v2, Loht;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Loht;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Loht;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Loht;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Loht;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Loht;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Loht;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Loht;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Loht;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Loht;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Loht;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Loht;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Loht;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Loht;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Loht;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Loht;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Loht;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Loht;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Loht;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Loht;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Loht;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Loht;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Loht;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Loht;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Loht;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Loht;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Loht;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Loht;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Loht;->Y:Lwbe;

    move-object/from16 v52, v0

    iget-object v0, v2, Loht;->Z:Lvhm;

    move-object/from16 v53, v0

    iget-wide v0, v2, Loht;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Loht;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Loht;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Loht;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Loht;->ae:Lohp;

    move-object/from16 v59, v0

    iget-object v0, v2, Loht;->af:Lohp;

    move-object/from16 v60, v0

    iget-object v0, v2, Loht;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Loht;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Loht;->ak:Logz;

    move-object/from16 v63, v0

    iget-object v0, v2, Loht;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Loht;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Loht;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Loht;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Loht;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lohp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lohs;Ljava/lang/String;ILokz;Lokq;Lokx;Lokf;Lwbh;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwbe;Lvhm;JZZLandroid/net/Uri;Lohp;Lohp;Ljava/util/List;Ljava/util/List;Logz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 363
    check-cast v3, Lohp;

    .line 8503
    move-object/from16 v0, v69

    iget-object v2, v0, Lkzo;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_6
    return-void
.end method
