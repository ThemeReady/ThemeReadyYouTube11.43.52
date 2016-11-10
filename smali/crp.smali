.class final Lcrp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqz;


# direct methods
.method constructor <init>(Lcqz;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcrp;->a:Lcqz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->a:Lcqz;

    .line 3075
    iget-object v4, v4, Lcqz;->i:Lscx;

    .line 217
    invoke-interface {v4}, Lscx;->e()Lrul;

    move-result-object v71

    .line 218
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcrp;->a:Lcqz;

    .line 4075
    iget-object v4, v4, Lcqz;->i:Lscx;

    .line 220
    invoke-interface {v4}, Lscx;->h()Lsdd;

    move-result-object v4

    invoke-interface {v4}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrze;

    .line 5066
    iget-object v5, v4, Lrze;->a:Lrza;

    .line 5088
    iget-object v5, v5, Lrza;->a:Ljava/lang/String;

    .line 221
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lrul;->s(Ljava/lang/String;)Llee;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_0

    .line 6042
    iget-object v5, v5, Llee;->a:Ljava/util/List;

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lleg;

    .line 6066
    iget-object v6, v4, Lrze;->a:Lrza;

    .line 6088
    iget-object v6, v6, Lrza;->a:Ljava/lang/String;

    .line 6603
    iget-object v7, v5, Lleg;->e:Ljava/lang/String;

    .line 227
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lrul;->a(Ljava/lang/String;Ljava/lang/String;)Lohp;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_1

    .line 7066
    :try_start_0
    iget-object v7, v4, Lrze;->a:Lrza;

    .line 7088
    iget-object v0, v7, Lrza;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 7603
    iget-object v0, v5, Lleg;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 235
    invoke-virtual {v6}, Lohp;->aB()Loht;

    move-result-object v70

    .line 7948
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Loht;->U:J

    .line 9063
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->s:Lokq;

    if-nez v5, :cond_4

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    if-eqz v5, :cond_4

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->b:[Lvay;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->c:[Lvay;

    array-length v5, v5

    if-lez v5, :cond_4

    .line 9065
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->r:Lokt;

    if-nez v5, :cond_3

    .line 9066
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 239
    :catch_0
    move-exception v5

    goto :goto_0

    .line 9069
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->r:Lokt;

    move-object/from16 v0, v70

    iget-object v6, v0, Loht;->q:Lwpi;

    move-object/from16 v0, v70

    iget-object v7, v0, Loht;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Loht;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Loht;->ah:J

    invoke-virtual/range {v5 .. v11}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->s:Lokq;

    .line 9073
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->t:Lokx;

    if-nez v5, :cond_5

    .line 9074
    new-instance v5, Lokx;

    invoke-direct {v5}, Lokx;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->t:Lokx;

    .line 9077
    :cond_5
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->u:Lokf;

    if-nez v5, :cond_6

    .line 9078
    new-instance v5, Lokf;

    invoke-direct {v5}, Lokf;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->u:Lokf;

    .line 9081
    :cond_6
    new-instance v5, Lohp;

    move-object/from16 v0, v70

    iget-object v6, v0, Loht;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Loht;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Loht;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Loht;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Loht;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Loht;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Loht;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Loht;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Loht;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Loht;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->m:Lohs;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Loht;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->p:Lokz;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->s:Lokq;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->t:Lokx;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->u:Lokf;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->v:Lwbh;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loht;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Loht;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Loht;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loht;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->Y:Lwbe;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->Z:Lvhm;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Loht;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loht;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loht;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->ae:Lohp;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->af:Lohp;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->ak:Logz;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loht;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loht;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loht;->ap:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lohp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lohs;Ljava/lang/String;ILokz;Lokq;Lokx;Lokf;Lwbh;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwbe;Lvhm;JZZLandroid/net/Uri;Lohp;Lohp;Ljava/util/List;Ljava/util/List;Logz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 235
    check-cast v5, Lohp;

    .line 232
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lrul;->b(Ljava/lang/String;Ljava/lang/String;Lohp;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 241
    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcrp;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9246
    iget-object v0, p0, Lcrp;->a:Lcqz;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9250
    new-instance v0, Lcrh;

    iget-object v1, p0, Lcrp;->a:Lcqz;

    .line 9348
    invoke-direct {v0, v1}, Lcrh;-><init>(Lcqz;)V

    .line 9250
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcrh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    return-void
.end method
