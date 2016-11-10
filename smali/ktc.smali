.class public final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkws;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lmoa;

.field private final c:Lmpl;

.field private final d:Lokt;

.field private final e:Llif;

.field private final f:Llik;

.field private final g:Llih;

.field private final h:Lyyy;

.field private final i:Llid;

.field private final j:Llem;

.field private final k:Lrmx;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lktc;->a:J

    return-void
.end method

.method constructor <init>(Lktd;)V
    .locals 10

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2318
    iget-object v0, p1, Lktd;->d:Lmoa;

    .line 84
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lktc;->b:Lmoa;

    .line 3318
    iget-object v0, p1, Lktd;->f:Lmpl;

    .line 85
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, p0, Lktc;->c:Lmpl;

    .line 4318
    iget-object v0, p1, Lktd;->g:Lokt;

    .line 86
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lktc;->d:Lokt;

    .line 5318
    iget-object v0, p1, Lktd;->j:Lyyy;

    .line 87
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lktc;->h:Lyyy;

    .line 6318
    iget-object v0, p1, Lktd;->h:Llid;

    .line 88
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llid;

    iput-object v0, p0, Lktc;->i:Llid;

    .line 7318
    iget-object v0, p1, Lktd;->i:Llem;

    .line 89
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    iput-object v0, p0, Lktc;->j:Llem;

    .line 8318
    iget-object v0, p1, Lktd;->n:Lrmx;

    .line 90
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmx;

    iput-object v0, p0, Lktc;->k:Lrmx;

    .line 9318
    iget-wide v0, p1, Lktd;->o:J

    .line 91
    iput-wide v0, p0, Lktc;->l:J

    .line 93
    new-instance v0, Llif;

    .line 10318
    iget-object v1, p1, Lktd;->a:Ljava/util/concurrent/Executor;

    .line 11318
    iget-object v2, p1, Lktd;->b:Lktl;

    .line 12318
    iget-object v3, p1, Lktd;->c:Lmrn;

    .line 13318
    iget-object v4, p1, Lktd;->d:Lmoa;

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Llif;-><init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Lmoa;)V

    iput-object v0, p0, Lktc;->e:Llif;

    .line 100
    new-instance v0, Lkyj;

    .line 16318
    iget-object v1, p1, Lktd;->c:Lmrn;

    .line 17318
    iget-object v2, p1, Lktd;->l:Lywq;

    .line 100
    invoke-direct {v0, v1, v2}, Lkyj;-><init>(Lmrn;Lywq;)V

    .line 105
    new-instance v1, Llik;

    iget-object v2, p0, Lktc;->b:Lmoa;

    invoke-direct {v1, v2, v0}, Llik;-><init>(Lmoa;Lrih;)V

    iput-object v1, p0, Lktc;->f:Llik;

    .line 122
    new-instance v0, Llih;

    iget-object v1, p0, Lktc;->b:Lmoa;

    .line 26318
    iget-object v2, p1, Lktd;->e:Llzy;

    .line 124
    iget-object v3, p0, Lktc;->h:Lyyy;

    iget-object v4, p0, Lktc;->i:Llid;

    .line 27318
    iget-object v5, p1, Lktd;->k:Llix;

    .line 127
    iget-object v6, p0, Lktc;->e:Llif;

    .line 28318
    iget-object v7, p1, Lktd;->c:Lmrn;

    .line 29318
    iget-object v8, p1, Lktd;->m:Lldo;

    .line 130
    iget-object v9, p0, Lktc;->d:Lokt;

    invoke-direct/range {v0 .. v9}, Llih;-><init>(Lmoa;Llzy;Lyyy;Llid;Llix;Llif;Lmrn;Lldo;Lokt;)V

    iput-object v0, p0, Lktc;->g:Llih;

    .line 133
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 274
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohp;

    .line 37262
    iget-boolean v3, v2, Lohp;->ab:Z

    .line 276
    if-eqz v3, :cond_1

    .line 278
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lktc;->k:Lrmx;

    .line 38258
    iget-object v4, v2, Lohp;->aa:Landroid/net/Uri;

    .line 39106
    const/4 v5, 0x1

    new-array v5, v5, [Lrmy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lrmx;->a(Landroid/net/Uri;[Lrmy;)Landroid/net/Uri;

    move-result-object v3

    .line 279
    invoke-virtual {v2}, Lohp;->aB()Loht;

    move-result-object v68

    .line 39978
    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->ad:Landroid/net/Uri;

    .line 41063
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->s:Lokq;

    if-nez v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    if-eqz v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 41065
    :cond_0
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->r:Lokt;

    if-nez v3, :cond_2

    .line 41066
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to substitute URI macros "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmpg;->d(Ljava/lang/String;)V

    .line 284
    :cond_1
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41069
    :cond_2
    :try_start_1
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->r:Lokt;

    move-object/from16 v0, v68

    iget-object v4, v0, Loht;->q:Lwpi;

    move-object/from16 v0, v68

    iget-object v5, v0, Loht;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Loht;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Loht;->ah:J

    invoke-virtual/range {v3 .. v9}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->s:Lokq;

    .line 41073
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->t:Lokx;

    if-nez v3, :cond_4

    .line 41074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->t:Lokx;

    .line 41077
    :cond_4
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->u:Lokf;

    if-nez v3, :cond_5

    .line 41078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->u:Lokf;

    .line 41081
    :cond_5
    new-instance v3, Lohp;

    move-object/from16 v0, v68

    iget-object v4, v0, Loht;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Loht;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Loht;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Loht;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Loht;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Loht;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Loht;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Loht;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Loht;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Loht;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Loht;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Loht;->m:Lohs;

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Loht;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->p:Lokz;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->s:Lokq;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->t:Lokx;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->u:Lokf;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->v:Lwbh;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loht;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loht;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Loht;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loht;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->Y:Lwbe;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->Z:Lvhm;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loht;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loht;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loht;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->ae:Lohp;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->af:Lohp;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->ak:Logz;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loht;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loht;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loht;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lohp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lohs;Ljava/lang/String;ILokz;Lokq;Lokx;Lokf;Lwbh;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwbe;Lvhm;JZZLandroid/net/Uri;Lohp;Lohp;Ljava/util/List;Ljava/util/List;Logz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 279
    check-cast v3, Lohp;
    :try_end_1
    .catch Lmri; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 282
    goto/16 :goto_1

    .line 286
    :cond_6
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lktc;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 42067
    iget-wide v0, v0, Llam;->e:J

    .line 290
    return-wide v0
.end method

.method public final a(Lldq;Lokf;Ljava/lang/String;Lmqq;)Ljava/util/List;
    .locals 19

    .prologue
    .line 212
    invoke-static {}, Lmaz;->b()V

    .line 213
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    .line 34054
    move-object/from16 v0, p1

    iget-object v4, v0, Lldq;->a:Logr;

    .line 35031
    iget-object v5, v4, Logr;->a:Lubf;

    iget-object v5, v5, Lubf;->b:[Lubi;

    if-nez v5, :cond_1

    .line 35032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 216
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 217
    invoke-virtual/range {p1 .. p1}, Lldq;->f()Lldw;

    move-result-object v4

    sget-object v5, Lldw;->a:Lldw;

    if-ne v4, v5, :cond_0

    .line 218
    sget-object v4, Lrki;->a:Lrki;

    sget-object v5, Lrkj;->a:Lrkj;

    const-string v6, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v4, v5, v6}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 226
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lktc;->j:Llem;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Llem;->a(Lldl;Ljava/lang/String;Lmqq;)Logt;

    move-result-object v5

    .line 228
    if-nez v5, :cond_2

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 250
    :goto_1
    return-object v4

    .line 35033
    :cond_1
    iget-object v4, v4, Logr;->a:Lubf;

    iget-object v4, v4, Lubf;->b:[Lubi;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 35118
    :cond_2
    iget-object v4, v5, Logt;->a:Lubh;

    iget-boolean v4, v4, Lubh;->b:Z

    .line 230
    if-eqz v4, :cond_3

    .line 232
    const/4 v4, 0x1

    new-array v4, v4, [Logx;

    const/4 v5, 0x0

    sget-object v6, Llds;->b:Logx;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 234
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lktc;->d:Lokt;

    .line 235
    invoke-virtual {v5, v4}, Logt;->a(Lokt;)Ljava/util/Map;

    move-result-object v15

    .line 36086
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36087
    iget-object v6, v5, Logt;->a:Lubh;

    iget-object v6, v6, Lubh;->a:[Lvrd;

    if-eqz v6, :cond_4

    .line 36090
    iget-object v5, v5, Logt;->a:Lubh;

    iget-object v6, v5, Lubh;->a:[Lvrd;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 36091
    iget-object v9, v8, Lvrd;->c:Lubf;

    if-eqz v9, :cond_8

    iget-object v9, v8, Lvrd;->c:Lubf;

    iget-object v9, v9, Lubf;->b:[Lubi;

    if-eqz v9, :cond_8

    .line 36092
    iget-object v4, v8, Lvrd;->c:Lubf;

    iget-object v4, v4, Lubf;->b:[Lubi;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 238
    :cond_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lubi;

    .line 240
    invoke-virtual/range {p1 .. p1}, Lldq;->f()Lldw;

    move-result-object v7

    .line 36259
    iget-object v4, v5, Lubi;->a:Lwwn;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_4
    iget-object v6, v5, Lubi;->b:Lvat;

    if-eqz v6, :cond_a

    .line 36260
    const/4 v6, 0x1

    :goto_5
    add-int/2addr v6, v4

    iget-object v4, v5, Lubi;->c:Lwqm;

    if-eqz v4, :cond_b

    .line 36261
    const/4 v4, 0x1

    :goto_6
    add-int/2addr v4, v6

    .line 36262
    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    .line 36263
    sget-object v6, Lrki;->a:Lrki;

    sget-object v8, Lrkj;->a:Lrkj;

    const-string v9, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 36268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v7, v10, v4

    .line 36266
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36263
    invoke-static {v6, v8, v4}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 241
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lktc;->g:Llih;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lktc;->c:Lmpl;

    .line 245
    invoke-virtual {v4}, Lmpl;->a()Ljava/lang/String;

    move-result-object v9

    .line 36293
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36294
    invoke-static {}, Lmaz;->b()V

    .line 36295
    const/4 v4, 0x0

    .line 36296
    const/4 v12, 0x0

    .line 36299
    iget-object v6, v5, Lubi;->a:Lwwn;

    if-eqz v6, :cond_c

    iget-object v6, v5, Lubi;->a:Lwwn;

    iget-object v6, v6, Lwwn;->b:Luzu;

    if-eqz v6, :cond_c

    iget-object v6, v5, Lubi;->a:Lwwn;

    iget-object v6, v6, Lwwn;->b:Luzu;

    iget-object v6, v6, Luzu;->a:[Luzv;

    if-eqz v6, :cond_c

    .line 36302
    move-object/from16 v0, v18

    iget-object v6, v0, Llih;->c:Lokt;

    iget-object v7, v5, Lubi;->a:Lwwn;

    iget-object v7, v7, Lwwn;->b:Luzu;

    move-object/from16 v0, p2

    invoke-static {v6, v7, v0}, Llih;->a(Lokt;Luzu;Lokf;)Lokz;

    move-result-object v7

    .line 36329
    :goto_7
    if-eqz v7, :cond_6

    .line 36330
    new-instance v4, Llds;

    move-object/from16 v0, v18

    iget-object v6, v0, Llih;->a:Lmoa;

    .line 36331
    invoke-interface {v6}, Lmoa;->a()J

    move-result-wide v10

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Llds;-><init>(Lubi;Lldq;Lokz;Lokf;Ljava/lang/String;J)V

    .line 248
    :cond_6
    :goto_8
    if-nez v4, :cond_7

    sget-object v4, Llds;->a:Logx;

    :cond_7
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 36090
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 36259
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 36260
    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    .line 36261
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 36305
    :cond_c
    new-instance v4, Llds;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-object v6, v0, Llih;->a:Lmoa;

    .line 36306
    invoke-interface {v6}, Lmoa;->a()J

    move-result-wide v10

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Llds;-><init>(Lubi;Lldq;Lokz;Lokf;Ljava/lang/String;J)V

    .line 36308
    iget-object v6, v5, Lubi;->a:Lwwn;

    if-eqz v6, :cond_10

    iget-object v6, v5, Lubi;->a:Lwwn;

    iget-object v6, v6, Lwwn;->a:[B

    if-eqz v6, :cond_d

    iget-object v6, v5, Lubi;->a:Lwwn;

    iget-object v6, v6, Lwwn;->a:[B

    array-length v6, v6

    if-nez v6, :cond_10

    .line 37125
    :cond_d
    move-object/from16 v0, p1

    iget-object v13, v0, Lldq;->e:[B

    move-object/from16 v10, v18

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v14, p4

    .line 36312
    invoke-virtual/range {v10 .. v15}, Llih;->a(Logx;Lubi;[BLmqq;Ljava/util/Map;)Lokz;

    move-result-object v7

    .line 36318
    if-nez v7, :cond_e

    .line 36319
    const/4 v4, 0x0

    goto :goto_8

    .line 36321
    :cond_e
    sget-object v6, Lrki;->a:Lrki;

    sget-object v8, Lrkj;->a:Lrkj;

    const-string v10, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v6, v8, v10}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v4, v16

    .line 250
    goto/16 :goto_1

    :cond_10
    move-object v7, v12

    goto :goto_7
.end method

.method public final a(Lokz;Ljava/lang/String;)Llee;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lmaz;->b()V

    .line 141
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Lokz;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lktc;->f:Llik;

    iget-wide v2, p0, Lktc;->l:J

    invoke-virtual {v0, p1, v2, v3}, Llik;->a(Lokz;J)Llee;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lleg;Ljava/lang/String;JLmqq;Ljava/util/Map;)Lohp;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 179
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30662
    move-object/from16 v0, p1

    iget-object v4, v0, Lleg;->q:Llek;

    .line 182
    check-cast v4, Llek;

    sget-object v5, Llek;->a:Llek;

    if-ne v4, v5, :cond_6

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lktc;->j:Llem;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Llem;->a(Lldl;Ljava/lang/String;Lmqq;)Logt;

    move-result-object v25

    .line 185
    if-nez v25, :cond_1

    .line 186
    sget-object v4, Lohp;->a:Lohp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 188
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lktc;->j:Llem;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Llem;->a(Lleg;Logt;)Lleg;

    move-result-object v4

    .line 189
    if-nez v4, :cond_2

    .line 190
    sget-object v4, Lohp;->a:Lohp;

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v4}, Lleg;->p()Llei;

    move-result-object v23

    .line 31616
    iget-object v4, v4, Lleg;->h:Ljava/util/List;

    .line 192
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lktc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32454
    move-object/from16 v0, v23

    iput-object v4, v0, Llei;->h:Ljava/util/List;

    .line 33514
    move-object/from16 v0, v23

    iget-object v4, v0, Llei;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, v23

    iget-object v9, v0, Llei;->a:Ljava/lang/String;

    .line 33516
    :goto_1
    new-instance v4, Lleg;

    move-object/from16 v0, v23

    iget-object v5, v0, Llei;->b:Lldu;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Llei;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Llei;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Llei;->e:Z

    move-object/from16 v0, v23

    iget-object v10, v0, Llei;->f:Ljava/lang/String;

    if-nez v10, :cond_5

    .line 33521
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v23

    iget-object v11, v0, Llei;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Llei;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Llei;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Llei;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Llei;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Llei;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llei;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llei;->n:Llea;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Llei;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llei;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llei;->q:Llek;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llei;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Llei;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lleg;-><init>(Lldu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llea;ZLjava/util/Map;Llek;Ljava/lang/String;IB)V

    .line 192
    check-cast v4, Lleg;

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lktc;->d:Lokt;

    .line 194
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Logt;->a(Lokt;)Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 196
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lktc;->g:Llih;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Llih;->a(Lleg;Ljava/lang/String;JLmqq;Ljava/util/Map;)Lohp;

    move-result-object v4

    .line 198
    if-nez v4, :cond_0

    sget-object v4, Lohp;->a:Lohp;

    goto/16 :goto_0

    .line 33515
    :cond_3
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 178
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 33521
    :cond_5
    :try_start_2
    move-object/from16 v0, v23

    iget-object v10, v0, Llei;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lleg;Ljava/lang/String;Lmqq;Ljava/util/Map;)Lohp;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    iget-wide v4, p0, Lktc;->l:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lktc;->a(Lleg;Ljava/lang/String;JLmqq;Ljava/util/Map;)Lohp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Logx;)V
    .locals 4

    .prologue
    .line 295
    invoke-interface {p1}, Logx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lktc;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iget-object v1, p0, Lktc;->b:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llam;->a(J)V

    .line 298
    :cond_0
    return-void
.end method

.method public final a(Lokz;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lokz;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
