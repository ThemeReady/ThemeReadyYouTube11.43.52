.class public final Lkyc;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lokz;)V
    .locals 0

    .prologue
    .line 39
    iput-object p3, p0, Lkyc;->a:Lokz;

    invoke-direct {p0, p1, p2}, Lmph;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lkyc;->a:Lokz;

    .line 2498
    iget-object v2, v2, Lokz;->a:Lwck;

    iget-object v3, v2, Lwck;->d:[Lwbd;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 2499
    iget-object v6, v5, Lwbd;->c:Lwwd;

    if-eqz v6, :cond_0

    .line 2500
    iget-object v2, v5, Lwbd;->c:Lwwd;

    iget-object v2, v2, Lwwd;->a:Lwwc;

    .line 3038
    :goto_1
    if-nez v2, :cond_2

    .line 3039
    const/4 v3, 0x0

    .line 44
    :goto_2
    if-nez v3, :cond_8

    .line 45
    const/4 v3, 0x0

    .line 55
    :goto_3
    return-object v3

    .line 2498
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2503
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3042
    :cond_2
    invoke-static {v2}, Lodg;->a(Lwwc;)Loht;

    move-result-object v2

    .line 3948
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Loht;->U:J

    .line 5063
    iget-object v3, v2, Loht;->s:Lokq;

    if-nez v3, :cond_5

    iget-object v3, v2, Loht;->q:Lwpi;

    if-eqz v3, :cond_5

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 5065
    :cond_3
    iget-object v3, v2, Loht;->r:Lokt;

    if-nez v3, :cond_4

    .line 5066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5069
    :cond_4
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

    .line 5073
    :cond_5
    iget-object v3, v2, Loht;->t:Lokx;

    if-nez v3, :cond_6

    .line 5074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    iput-object v3, v2, Loht;->t:Lokx;

    .line 5077
    :cond_6
    iget-object v3, v2, Loht;->u:Lokf;

    if-nez v3, :cond_7

    .line 5078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    iput-object v3, v2, Loht;->u:Lokf;

    .line 5081
    :cond_7
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

    .line 3045
    check-cast v3, Lohp;

    goto/16 :goto_2

    .line 50
    :cond_8
    invoke-virtual {v3}, Lohp;->aB()Loht;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkyc;->a:Lokz;

    .line 51
    invoke-virtual {v3}, Lokz;->d()I

    move-result v3

    .line 5785
    iput v3, v2, Loht;->o:I

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lkyc;->a:Lokz;

    .line 6174
    iget-object v3, v3, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 6725
    iput-object v3, v2, Loht;->j:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lkyc;->a:Lokz;

    .line 53
    invoke-virtual {v3}, Lokz;->i()Lokf;

    move-result-object v3

    .line 6818
    iput-object v3, v2, Loht;->u:Lokf;

    .line 8063
    iget-object v3, v2, Loht;->s:Lokq;

    if-nez v3, :cond_b

    iget-object v3, v2, Loht;->q:Lwpi;

    if-eqz v3, :cond_b

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_9

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 8065
    :cond_9
    iget-object v3, v2, Loht;->r:Lokt;

    if-nez v3, :cond_a

    .line 8066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8069
    :cond_a
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
    :cond_b
    iget-object v3, v2, Loht;->t:Lokx;

    if-nez v3, :cond_c

    .line 8074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    iput-object v3, v2, Loht;->t:Lokx;

    .line 8077
    :cond_c
    iget-object v3, v2, Loht;->u:Lokf;

    if-nez v3, :cond_d

    .line 8078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    iput-object v3, v2, Loht;->u:Lokf;

    .line 8081
    :cond_d
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

    .line 54
    check-cast v3, Lohp;

    goto/16 :goto_3
.end method
