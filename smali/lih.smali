.class public final Llih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;

.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;

.field private static final i:Lokx;


# instance fields
.field public final a:Lmoa;

.field final b:Lyyy;

.field public final c:Lokt;

.field private final j:Lrmc;

.field private final k:Lrmc;

.field private final l:Llid;

.field private final m:Llix;

.field private final n:Llzy;

.field private final o:Lldo;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Lmob;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llih;->d:Ljava/util/Set;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    invoke-static {v0}, Lmob;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llih;->e:Ljava/util/Set;

    .line 102
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Lmob;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llih;->f:Ljava/util/Set;

    .line 105
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmob;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llih;->g:Ljava/util/Set;

    .line 111
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Lmob;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llih;->h:Ljava/util/Set;

    .line 115
    new-instance v0, Lokx;

    new-instance v1, Lwbc;

    invoke-direct {v1}, Lwbc;-><init>()V

    invoke-direct {v0, v1}, Lokx;-><init>(Lwbc;)V

    sput-object v0, Llih;->i:Lokx;

    return-void
.end method

.method public constructor <init>(Lmoa;Llzy;Lyyy;Llid;Llix;Llif;Lmrn;Lldo;Lokt;)V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Llih;->a:Lmoa;

    .line 143
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Llih;->n:Llzy;

    .line 144
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llih;->b:Lyyy;

    .line 145
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llid;

    iput-object v0, p0, Llih;->l:Llid;

    .line 146
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Llih;->m:Llix;

    .line 147
    new-instance v0, Llii;

    invoke-direct {v0, p0}, Llii;-><init>(Llih;)V

    .line 153
    new-instance v1, Lkxr;

    invoke-direct {v1, v0}, Lkxr;-><init>(Lyyy;)V

    new-instance v2, Lkyr;

    new-instance v3, Lkyk;

    invoke-direct {v3, p7}, Lkyk;-><init>(Lmrn;)V

    invoke-direct {v2, p7, p1, v3, p9}, Lkyr;-><init>(Lmrn;Lmoa;Lkyk;Lokt;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Llif;->a(Lkxr;Lkyr;Z)Lrlw;

    move-result-object v1

    iput-object v1, p0, Llih;->j:Lrmc;

    .line 158
    new-instance v1, Lkxr;

    invoke-direct {v1, v0}, Lkxr;-><init>(Lyyy;)V

    new-instance v0, Lkyr;

    new-instance v2, Lkyk;

    invoke-direct {v2, p7}, Lkyk;-><init>(Lmrn;)V

    invoke-direct {v0, p7, p1, v2, p9}, Lkyr;-><init>(Lmrn;Lmoa;Lkyk;Lokt;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Llif;->a(Lkxr;Lkyr;Z)Lrlw;

    move-result-object v0

    iput-object v0, p0, Llih;->k:Lrmc;

    .line 163
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llih;->o:Lldo;

    .line 164
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Llih;->c:Lokt;

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    :try_start_0
    invoke-static {p0}, Lrna;->a(Landroid/net/Uri;)Lrna;

    move-result-object v0

    .line 355
    iget-object v2, v0, Lrna;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 356
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 362
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v0, v0, Lrna;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to parse watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 362
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lohp;Lldw;Lmqq;I)Lohp;
    .locals 69

    .prologue
    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->n:Llzy;

    new-instance v3, Llcb;

    .line 595
    invoke-virtual/range {p2 .. p2}, Lohp;->aC()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Llcb;-><init>(II)V

    .line 593
    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 50950
    move-object/from16 v0, p2

    iget-object v2, v0, Lohp;->ac:Lohp;

    .line 596
    if-eqz v2, :cond_6

    .line 50951
    move-object/from16 v0, p2

    iget-object v2, v0, Lohp;->ac:Lohp;

    .line 599
    invoke-virtual {v2}, Lohp;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    const/4 v2, 0x0

    .line 656
    :goto_0
    return-object v2

    .line 50952
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lohp;->ac:Lohp;

    .line 602
    invoke-virtual {v2}, Lohp;->aB()Loht;

    move-result-object v2

    .line 603
    invoke-virtual/range {p2 .. p2}, Lohp;->aB()Loht;

    move-result-object v68

    .line 50953
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->ae:Lohp;

    .line 50956
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

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 50958
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->r:Lokt;

    if-nez v3, :cond_2

    .line 50959
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50962
    :cond_2
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

    .line 50966
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->t:Lokx;

    if-nez v3, :cond_4

    .line 50967
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->t:Lokx;

    .line 50970
    :cond_4
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->u:Lokf;

    if-nez v3, :cond_5

    .line 50971
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->u:Lokf;

    .line 50974
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

    .line 603
    check-cast v3, Lohp;

    .line 51039
    iput-object v3, v2, Loht;->af:Lohp;

    .line 604
    invoke-virtual {v2}, Loht;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohp;

    goto/16 :goto_0

    .line 606
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->o:Lldo;

    invoke-virtual {v2}, Lldo;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 607
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51041
    move-object/from16 v0, p2

    iget-object v3, v0, Lohp;->f:Ljava/lang/String;

    .line 608
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51042
    move-object/from16 v0, p2

    iget-object v4, v0, Lohp;->e:Ljava/lang/String;

    .line 609
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "contentId:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", adVideoId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adTagUri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 611
    sget-object v4, Lrki;->a:Lrki;

    sget-object v5, Lrkj;->a:Lrkj;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v6}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 613
    invoke-static {v3}, Lmpg;->c(Ljava/lang/String;)V

    .line 614
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 51043
    :cond_7
    invoke-static {}, Llxk;->a()Llxk;

    move-result-object v3

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->a:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v4

    .line 619
    invoke-virtual/range {p4 .. p4}, Lmqq;->a()J

    move-result-wide v6

    .line 620
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_8

    .line 621
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51044
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->o:Lldo;

    invoke-virtual {v2}, Lldo;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 51045
    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51046
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->k:Lrmc;

    .line 624
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    .line 626
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Llxk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 652
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 51046
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->j:Lrmc;

    goto :goto_1

    .line 627
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 631
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 632
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 633
    if-nez v2, :cond_c

    const/4 v2, -0x1

    .line 634
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_b

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_d

    .line 636
    :cond_b
    sget-object v3, Llcw;->k:Llcw;

    .line 641
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 643
    instance-of v4, v6, Lmrk;

    if-eqz v4, :cond_f

    .line 644
    new-instance v4, Llcx;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 644
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Llcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lohp;Llcw;)V

    throw v4

    .line 633
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 636
    :cond_d
    sget-object v3, Llcw;->i:Llcw;

    goto :goto_3

    .line 644
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 647
    :cond_f
    new-instance v4, Llcx;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 647
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Llcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lohp;Llcw;)V

    throw v4

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 655
    :cond_11
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohp;

    .line 656
    invoke-virtual {v2}, Lohp;->aB()Loht;

    move-result-object v2

    .line 51047
    iput-wide v4, v2, Loht;->aa:J

    .line 51049
    move-object/from16 v0, p2

    iput-object v0, v2, Loht;->af:Lohp;

    .line 659
    invoke-virtual {v2}, Loht;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohp;

    goto/16 :goto_0
.end method

.method private final a(Lohp;Ljava/util/List;Lleg;)Lohp;
    .locals 4

    .prologue
    .line 13271
    iget-object v0, p1, Lohp;->ad:Lohp;

    .line 12481
    check-cast v0, Lohp;

    if-eqz v0, :cond_0

    .line 14271
    iget-object v0, p1, Lohp;->ad:Lohp;

    .line 12482
    check-cast v0, Lohp;

    move-object v1, v0

    move-object v2, p1

    .line 15271
    :goto_0
    iget-object v0, v1, Lohp;->ad:Lohp;

    .line 12483
    check-cast v0, Lohp;

    if-eqz v0, :cond_1

    .line 16271
    iget-object v0, v1, Lohp;->ad:Lohp;

    .line 12485
    check-cast v0, Lohp;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12488
    :cond_1
    invoke-direct {p0, v2}, Llih;->a(Lohp;)Lohs;

    move-result-object v0

    .line 373
    invoke-virtual {p1}, Lohp;->aB()Loht;

    move-result-object v1

    .line 16608
    iget-object v2, p3, Lleg;->f:Ljava/lang/String;

    .line 16730
    iput-object v2, v1, Loht;->c:Ljava/lang/String;

    .line 17603
    iget-object v2, p3, Lleg;->e:Ljava/lang/String;

    .line 17755
    iput-object v2, v1, Loht;->h:Ljava/lang/String;

    .line 17775
    iput-object v0, v1, Loht;->m:Lohs;

    .line 18441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18442
    iget-object v0, v0, Lohs;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18443
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18444
    invoke-virtual {p1}, Lohp;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18445
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18447
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18780
    iput-object v0, v1, Loht;->n:Ljava/lang/String;

    .line 19612
    iget-object v0, p3, Lleg;->g:[B

    .line 19750
    iput-object v0, v1, Loht;->g:[B

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    .line 19797
    iget-object v2, p1, Lohp;->d:Ljava/util/List;

    .line 381
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20795
    iput-object v0, v1, Loht;->b:Ljava/util/List;

    .line 382
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    .line 20797
    iget-object v0, v0, Lohp;->d:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 384
    invoke-virtual {v1, v0}, Loht;->a(Landroid/net/Uri;)Loht;

    goto :goto_1

    .line 387
    :cond_4
    invoke-virtual {v1}, Loht;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    return-object v0
.end method

.method private final a(Lohp;Lldw;JLmqq;II)Lohp;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 29262
    :goto_0
    iget-boolean v3, v4, Lohp;->ab:Z

    .line 547
    if-eqz v3, :cond_3

    .line 551
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 552
    const-string v3, "ADSENSE/ADX"

    .line 29850
    iget-object v8, v4, Lohp;->n:Ljava/lang/String;

    .line 552
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 553
    add-int/lit8 p7, p7, -0x1

    .line 557
    :cond_0
    if-gtz p7, :cond_1

    .line 558
    new-instance v2, Llcx;

    sget-object v3, Llcw;->l:Llcw;

    invoke-direct {v2, v4, v3}, Llcx;-><init>(Lohp;Llcw;)V

    throw v2

    .line 30258
    :cond_1
    iget-object v3, v4, Lohp;->aa:Landroid/net/Uri;

    .line 560
    invoke-direct/range {v2 .. v7}, Llih;->a(Landroid/net/Uri;Lohp;Lldw;Lmqq;I)Lohp;

    move-result-object v3

    .line 573
    :goto_1
    if-nez v3, :cond_c

    move-object v4, v3

    .line 574
    :cond_2
    return-object v4

    .line 31237
    :cond_3
    iget-object v3, v4, Lohp;->S:Landroid/net/Uri;

    .line 562
    if-eqz v3, :cond_2

    .line 32237
    iget-object v3, v4, Lohp;->S:Landroid/net/Uri;

    .line 563
    invoke-direct/range {v2 .. v7}, Llih;->a(Landroid/net/Uri;Lohp;Lldw;Lmqq;I)Lohp;

    move-result-object v9

    .line 32416
    if-eqz v9, :cond_4

    .line 33271
    iget-object v3, v9, Lohp;->ad:Lohp;

    .line 32416
    check-cast v3, Lohp;

    if-eqz v3, :cond_4

    .line 34271
    iget-object v3, v9, Lohp;->ad:Lohp;

    .line 32417
    check-cast v3, Lohp;

    .line 35237
    iget-object v3, v3, Lohp;->S:Landroid/net/Uri;

    .line 32417
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 569
    goto :goto_1

    .line 36271
    :cond_5
    iget-object v3, v9, Lohp;->ad:Lohp;

    .line 32420
    check-cast v3, Lohp;

    .line 32421
    invoke-virtual {v9}, Lohp;->aB()Loht;

    move-result-object v8

    .line 37237
    iget-object v9, v3, Lohp;->S:Landroid/net/Uri;

    .line 32426
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 32427
    if-nez v9, :cond_6

    .line 38028
    iget-object v9, v3, Lohp;->w:Landroid/net/Uri;

    .line 38790
    iput-object v9, v8, Loht;->w:Landroid/net/Uri;

    .line 39003
    iget-object v9, v3, Lohp;->s:Lokq;

    .line 39808
    iput-object v9, v8, Loht;->s:Lokq;

    .line 40008
    iget-object v9, v3, Lohp;->t:Lokx;

    .line 40813
    iput-object v9, v8, Loht;->t:Lokx;

    .line 41013
    iget-object v9, v3, Lohp;->u:Lokf;

    .line 41818
    iput-object v9, v8, Loht;->u:Lokf;

    .line 42807
    iget-object v9, v3, Lohp;->e:Ljava/lang/String;

    .line 43725
    iput-object v9, v8, Loht;->j:Ljava/lang/String;

    .line 43865
    iget v9, v3, Lohp;->q:I

    .line 44785
    iput v9, v8, Loht;->o:I

    .line 45254
    iget-boolean v3, v3, Lohp;->X:Z

    .line 45958
    iput-boolean v3, v8, Loht;->X:Z

    .line 47063
    :cond_6
    iget-object v3, v8, Loht;->s:Lokq;

    if-nez v3, :cond_9

    iget-object v3, v8, Loht;->q:Lwpi;

    if-eqz v3, :cond_9

    iget-object v3, v8, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 47065
    :cond_7
    iget-object v3, v8, Loht;->r:Lokt;

    if-nez v3, :cond_8

    .line 47066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47069
    :cond_8
    iget-object v9, v8, Loht;->r:Lokt;

    iget-object v10, v8, Loht;->q:Lwpi;

    iget-object v11, v8, Loht;->j:Ljava/lang/String;

    iget v3, v8, Loht;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Loht;->ah:J

    invoke-virtual/range {v9 .. v15}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;

    move-result-object v3

    iput-object v3, v8, Loht;->s:Lokq;

    .line 47073
    :cond_9
    iget-object v3, v8, Loht;->t:Lokx;

    if-nez v3, :cond_a

    .line 47074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    iput-object v3, v8, Loht;->t:Lokx;

    .line 47077
    :cond_a
    iget-object v3, v8, Loht;->u:Lokf;

    if-nez v3, :cond_b

    .line 47078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    iput-object v3, v8, Loht;->u:Lokf;

    .line 47081
    :cond_b
    new-instance v9, Lohp;

    iget-object v10, v8, Loht;->b:Ljava/util/List;

    iget-object v11, v8, Loht;->j:Ljava/lang/String;

    iget-object v12, v8, Loht;->c:Ljava/lang/String;

    iget-object v13, v8, Loht;->d:Ljava/lang/String;

    iget-object v14, v8, Loht;->e:Ljava/lang/String;

    iget-object v15, v8, Loht;->f:Ljava/lang/String;

    iget-object v0, v8, Loht;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Loht;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Loht;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Loht;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Loht;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Loht;->m:Lohs;

    move-object/from16 v21, v0

    iget-object v0, v8, Loht;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Loht;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Loht;->p:Lokz;

    move-object/from16 v24, v0

    iget-object v0, v8, Loht;->s:Lokq;

    move-object/from16 v25, v0

    iget-object v0, v8, Loht;->t:Lokx;

    move-object/from16 v26, v0

    iget-object v0, v8, Loht;->u:Lokf;

    move-object/from16 v27, v0

    iget-object v0, v8, Loht;->v:Lwbh;

    move-object/from16 v28, v0

    iget-object v0, v8, Loht;->w:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Loht;->x:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Loht;->y:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Loht;->z:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Loht;->A:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Loht;->B:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Loht;->C:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Loht;->D:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Loht;->E:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Loht;->F:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Loht;->H:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Loht;->I:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Loht;->J:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Loht;->K:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Loht;->L:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Loht;->M:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Loht;->N:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Loht;->O:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Loht;->P:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Loht;->Q:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Loht;->R:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Loht;->G:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Loht;->S:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Loht;->T:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Loht;->W:Z

    move/from16 v53, v0

    iget-wide v0, v8, Loht;->U:J

    move-wide/from16 v54, v0

    iget v0, v8, Loht;->V:I

    move/from16 v56, v0

    iget-boolean v0, v8, Loht;->X:Z

    move/from16 v57, v0

    iget-object v0, v8, Loht;->Y:Lwbe;

    move-object/from16 v58, v0

    iget-object v0, v8, Loht;->Z:Lvhm;

    move-object/from16 v59, v0

    iget-wide v0, v8, Loht;->aa:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Loht;->ab:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Loht;->ac:Z

    move/from16 v63, v0

    iget-object v0, v8, Loht;->ad:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Loht;->ae:Lohp;

    move-object/from16 v65, v0

    iget-object v0, v8, Loht;->af:Lohp;

    move-object/from16 v66, v0

    iget-object v0, v8, Loht;->ag:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Loht;->ai:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Loht;->ak:Logz;

    move-object/from16 v69, v0

    iget-object v0, v8, Loht;->am:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Loht;->an:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Loht;->ao:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Loht;->aj:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Loht;->ap:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lohp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lohs;Ljava/lang/String;ILokz;Lokq;Lokx;Lokf;Lwbh;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwbe;Lvhm;JZZLandroid/net/Uri;Lohp;Lohp;Ljava/util/List;Ljava/util/List;Logz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 32436
    check-cast v9, Lohp;

    goto/16 :goto_2

    .line 578
    :cond_c
    invoke-virtual {v3}, Lohp;->aB()Loht;

    move-result-object v10

    .line 579
    invoke-direct {v2, v3}, Llih;->a(Lohp;)Lohs;

    move-result-object v8

    .line 47775
    iput-object v8, v10, Loht;->m:Lohs;

    .line 47978
    iget-wide v8, v3, Lohp;->V:J

    .line 580
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-nez v3, :cond_d

    .line 581
    if-eqz v4, :cond_e

    .line 48978
    iget-wide v8, v4, Lohp;->V:J

    .line 582
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_e

    .line 49978
    iget-wide v8, v4, Lohp;->V:J

    .line 50948
    :goto_3
    iput-wide v8, v10, Loht;->U:J

    .line 586
    :cond_d
    invoke-virtual {v10}, Loht;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohp;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v8, p3

    .line 584
    goto :goto_3
.end method

.method private final a(Lohp;[BLmqq;Ljava/util/Map;)Lohp;
    .locals 16

    .prologue
    .line 674
    invoke-static {}, Lmaz;->b()V

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->l:Llid;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llid;->a(Logx;)Ltdr;

    move-result-object v2

    .line 51051
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lohp;->e:Ljava/lang/String;

    .line 679
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51052
    move-object/from16 v0, p1

    iget-object v2, v0, Lohp;->e:Ljava/lang/String;

    .line 681
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokz;

    .line 705
    :goto_0
    if-nez v2, :cond_2

    .line 706
    new-instance v2, Llij;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Llij;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 724
    :catch_0
    move-exception v2

    .line 725
    :goto_1
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    new-instance v3, Llij;

    invoke-direct {v3, v2}, Llij;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 683
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lmqq;->a()J

    move-result-wide v14

    .line 684
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 685
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 724
    :catch_1
    move-exception v2

    goto :goto_1

    .line 687
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Llih;->n:Llzy;

    new-instance v4, Llcd;

    invoke-direct {v4}, Llcd;-><init>()V

    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    .line 51053
    move-object/from16 v0, p1

    iget-object v3, v0, Lohp;->e:Ljava/lang/String;

    .line 51054
    move-object/from16 v0, p1

    iget-object v4, v0, Lohp;->l:Ljava/lang/String;

    .line 692
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 690
    invoke-virtual/range {v2 .. v12}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILokc;Lokd;Z)Lrml;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 701
    invoke-virtual {v2, v14, v15, v3}, Lrml;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokz;

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Llih;->n:Llzy;

    new-instance v4, Llcc;

    invoke-direct {v4}, Llcc;-><init>()V

    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v3

    invoke-static {v3}, Ltcy;->a(Lwas;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 709
    new-instance v3, Llij;

    .line 711
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v2

    iget v2, v2, Lwas;->a:I

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unplayable. status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Llij;-><init>(Ljava/lang/String;)V

    throw v3

    .line 713
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lohp;->aB()Loht;

    move-result-object v3

    .line 51055
    iput-object v2, v3, Loht;->p:Lokz;

    .line 51057
    iget-object v4, v2, Lokz;->c:Lokq;

    .line 51058
    iput-object v4, v3, Loht;->s:Lokq;

    .line 716
    invoke-virtual {v2}, Lokz;->h()Lokx;

    move-result-object v4

    .line 51060
    iput-object v4, v3, Loht;->t:Lokx;

    .line 717
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v4

    .line 51062
    iput-object v4, v3, Loht;->u:Lokf;

    .line 718
    invoke-virtual {v2}, Lokz;->r()Lwbh;

    move-result-object v4

    .line 51064
    iput-object v4, v3, Loht;->v:Lwbh;

    .line 719
    invoke-virtual {v2}, Lokz;->d()I

    move-result v4

    .line 51066
    iput v4, v3, Loht;->o:I

    .line 720
    invoke-virtual {v2}, Lokz;->j()Lwbe;

    move-result-object v4

    .line 51068
    iput-object v4, v3, Loht;->Y:Lwbe;

    .line 721
    invoke-virtual {v2}, Lokz;->m()Lvhm;

    move-result-object v4

    .line 51070
    iput-object v4, v3, Loht;->Z:Lvhm;

    .line 51072
    iget-object v2, v2, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->q:Ljava/lang/String;

    .line 51073
    iput-object v2, v3, Loht;->f:Ljava/lang/String;

    .line 723
    invoke-virtual {v3}, Loht;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohp;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 713
    return-object v2
.end method

.method private final a(Lohp;)Lohs;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21271
    iget-object v0, p1, Lohp;->ad:Lohp;

    .line 458
    check-cast v0, Lohp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23850
    :goto_0
    iget-object v3, p1, Lohp;->n:Ljava/lang/String;

    .line 459
    invoke-direct {p0, v0, v3}, Llih;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    sget-object v0, Lohs;->a:Lohs;

    .line 470
    :goto_1
    return-object v0

    .line 22271
    :cond_0
    iget-object v0, p1, Lohp;->ad:Lohp;

    .line 458
    check-cast v0, Lohp;

    .line 23258
    iget-object v0, v0, Lohp;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 24850
    :cond_1
    iget-object v3, p1, Lohp;->n:Ljava/lang/String;

    .line 25519
    if-eqz v3, :cond_2

    sget-object v4, Llih;->e:Ljava/util/Set;

    .line 25520
    invoke-static {v3}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 461
    :goto_2
    if-eqz v3, :cond_4

    .line 462
    sget-object v0, Lohs;->b:Lohs;

    goto :goto_1

    .line 25523
    :cond_2
    if-eqz v0, :cond_3

    .line 25524
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25525
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 25850
    :cond_4
    iget-object v3, p1, Lohp;->n:Ljava/lang/String;

    .line 26529
    if-eqz v3, :cond_5

    sget-object v4, Llih;->f:Ljava/util/Set;

    .line 26530
    invoke-static {v3}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 463
    :goto_3
    if-eqz v3, :cond_6

    .line 464
    sget-object v0, Lohs;->c:Lohs;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26530
    goto :goto_3

    .line 26850
    :cond_6
    iget-object v3, p1, Lohp;->n:Ljava/lang/String;

    .line 27492
    if-eqz v3, :cond_7

    sget-object v4, Llih;->g:Ljava/util/Set;

    invoke-static {v3}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 465
    :goto_4
    if-eqz v3, :cond_9

    .line 466
    sget-object v0, Lohs;->d:Lohs;

    goto :goto_1

    .line 27495
    :cond_7
    if-eqz v0, :cond_8

    .line 27496
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27497
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27498
    invoke-direct {p0, v0, v3}, Llih;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 27850
    :cond_9
    iget-object v3, p1, Lohp;->n:Ljava/lang/String;

    .line 28502
    if-eqz v3, :cond_a

    sget-object v4, Llih;->h:Ljava/util/Set;

    invoke-static {v3}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 467
    :goto_5
    if-eqz v0, :cond_c

    .line 468
    sget-object v0, Lohs;->e:Lohs;

    goto/16 :goto_1

    .line 28505
    :cond_a
    if-eqz v0, :cond_b

    .line 28506
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28507
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 470
    :cond_c
    sget-object v0, Lohs;->f:Lohs;

    goto/16 :goto_1
.end method

.method public static a(Lokt;Luzu;Lokf;)Lokz;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 807
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object v0, p1, Luzu;->a:[Luzv;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Luzu;->a:[Luzv;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    iget-object v2, p1, Luzu;->a:[Luzv;

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 811
    iget-object v6, v5, Luzv;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Luzv;->d:Ljava/lang/String;

    .line 812
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 813
    new-instance v6, Lvay;

    invoke-direct {v6}, Lvay;-><init>()V

    .line 814
    iget-object v7, v5, Luzv;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvay;->b:Ljava/lang/String;

    .line 815
    iget-object v7, v5, Luzv;->c:Ljava/lang/String;

    iput-object v7, v6, Lvay;->c:Ljava/lang/String;

    .line 816
    iget v7, v5, Luzv;->a:I

    iput v7, v6, Lvay;->f:I

    .line 817
    iget v5, v5, Luzv;->b:I

    iput v5, v6, Lvay;->e:I

    .line 818
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 821
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 833
    :goto_1
    return-object v3

    .line 824
    :cond_2
    new-instance v2, Lwpi;

    invoke-direct {v2}, Lwpi;-><init>()V

    .line 825
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvay;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvay;

    iput-object v0, v2, Lwpi;->b:[Lvay;

    .line 826
    iget v0, p1, Luzu;->b:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;

    move-result-object v0

    .line 833
    new-instance v3, Lokz;

    sget-object v1, Llih;->i:Lokx;

    invoke-direct {v3, v0, v1, p2}, Lokz;-><init>(Lokq;Lokx;Lokf;)V

    goto :goto_1
.end method

.method private final a(Llcw;Ljava/lang/String;Lleg;Lohp;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Llih;->m:Llix;

    if-eqz p4, :cond_0

    .line 347
    :goto_0
    new-instance v5, Llcv;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Llcv;-><init>(Llcw;Ljava/lang/String;)V

    .line 341
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Llix;->a(Lldl;Logx;Ljava/lang/String;Llcv;)V

    .line 350
    return-void

    .line 347
    :cond_0
    sget-object v5, Lohp;->a:Lohp;

    .line 345
    invoke-virtual {v5}, Lohp;->aB()Loht;

    move-result-object v70

    .line 10948
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Loht;->U:J

    .line 12063
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->s:Lokq;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->b:[Lvay;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->c:[Lvay;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 12065
    :cond_1
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->r:Lokt;

    if-nez v5, :cond_2

    .line 12066
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12069
    :cond_2
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

    .line 12073
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->t:Lokx;

    if-nez v5, :cond_4

    .line 12074
    new-instance v5, Lokx;

    invoke-direct {v5}, Lokx;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->t:Lokx;

    .line 12077
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->u:Lokf;

    if-nez v5, :cond_5

    .line 12078
    new-instance v5, Lokf;

    invoke-direct {v5}, Lokf;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->u:Lokf;

    .line 12081
    :cond_5
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

    .line 347
    check-cast v5, Lohp;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 511
    if-eqz p2, :cond_0

    sget-object v0, Llih;->d:Ljava/util/Set;

    invoke-static {p2}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 515
    :goto_0
    return v0

    .line 514
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llih;->b:Lyyy;

    .line 515
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 29059
    iget-object v0, v0, Llam;->a:Lkxs;

    .line 515
    check-cast v0, Lkxs;

    invoke-virtual {v0, p1}, Lkxs;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 514
    goto :goto_0
.end method


# virtual methods
.method public final a(Lleg;Ljava/lang/String;JLmqq;Ljava/util/Map;)Lohp;
    .locals 19

    .prologue
    .line 196
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lmaz;->b()V

    .line 198
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Llih;->a:Lmoa;

    invoke-interface {v4}, Lmoa;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 200
    const/16 v16, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2616
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lleg;->h:Ljava/util/List;

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3582
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lleg;->a:Lldu;

    .line 4085
    iget-object v7, v4, Lldu;->c:Lldw;
    :try_end_1
    .catch Llcx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 206
    :try_start_2
    invoke-direct/range {v5 .. v12}, Llih;->a(Lohp;Lldw;JLmqq;II)Lohp;

    move-result-object v14

    .line 213
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 214
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v14}, Lohp;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v4, Lohs;->d:Lohs;

    .line 4855
    iget-object v5, v14, Lohp;->o:Lohs;

    .line 221
    if-ne v4, v5, :cond_5

    .line 5245
    iget-boolean v4, v14, Lohp;->U:Z
    :try_end_2
    .catch Llcx; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-nez v4, :cond_5

    .line 275
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 279
    const/4 v14, 0x0

    .line 282
    :goto_2
    return-object v14

    .line 6333
    :cond_2
    :try_start_3
    iget-object v4, v14, Lohp;->ai:Logz;

    .line 227
    check-cast v4, Logz;

    sget-object v5, Logz;->a:Logz;

    if-ne v4, v5, :cond_3

    .line 228
    sget-object v11, Llcw;->h:Llcw;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Llih;->a(Llcw;Ljava/lang/String;Lleg;Lohp;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 234
    goto :goto_0

    .line 237
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Llih;->a(Lohp;Ljava/util/List;Lleg;)Lohp;
    :try_end_3
    .catch Llcx; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6612
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lleg;->g:[B

    .line 7396
    invoke-virtual {v14}, Lohp;->ap()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lohp;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Llij; {:try_start_4 .. :try_end_4} :catch_0
    .catch Llcx; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 275
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7399
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lohp;->ap()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Llih;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7401
    new-instance v4, Llij;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Llij;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Llij; {:try_start_5 .. :try_end_5} :catch_0
    .catch Llcx; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catch_0
    move-exception v4

    .line 242
    :try_start_6
    sget-object v11, Llcw;->j:Llcw;

    const/4 v5, 0x1

    .line 244
    invoke-static {v4, v5}, Lrci;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 242
    invoke-direct/range {v10 .. v15}, Llih;->a(Llcw;Ljava/lang/String;Lleg;Lohp;Ljava/lang/String;)V

    .line 248
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Llcx; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 272
    goto/16 :goto_0

    .line 7403
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lohp;->aB()Loht;

    move-result-object v6

    .line 7725
    iput-object v4, v6, Loht;->j:Ljava/lang/String;

    .line 7403
    invoke-virtual {v6}, Loht;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    .line 7404
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Llih;->a(Lohp;[BLmqq;Ljava/util/Map;)Lohp;
    :try_end_7
    .catch Llij; {:try_start_7 .. :try_end_7} :catch_0
    .catch Llcx; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 252
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8030
    :goto_4
    :try_start_8
    iget-object v7, v4, Llcx;->b:Llcw;

    .line 254
    if-eqz v7, :cond_7

    .line 9030
    iget-object v11, v4, Llcx;->b:Llcw;

    .line 255
    :goto_5
    const/4 v7, 0x1

    .line 256
    invoke-static {v4, v7}, Lrci;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10026
    iget-object v14, v4, Llcx;->a:Lohp;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 253
    invoke-direct/range {v10 .. v15}, Llih;->a(Llcw;Ljava/lang/String;Lleg;Lohp;Ljava/lang/String;)V

    .line 260
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 272
    goto/16 :goto_0

    .line 255
    :cond_7
    sget-object v11, Llcw;->i:Llcw;

    goto :goto_5

    .line 262
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 263
    sget-object v5, Llcw;->k:Llcw;

    const/4 v4, 0x1

    .line 265
    invoke-static {v10, v4}, Lrci;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 263
    invoke-direct/range {v4 .. v9}, Llih;->a(Llcw;Ljava/lang/String;Lleg;Lohp;Ljava/lang/String;)V

    .line 269
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 275
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Llih;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 281
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Llih;->a(Lohp;Ljava/util/List;Lleg;)Lohp;

    move-result-object v14

    goto/16 :goto_2

    .line 252
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method

.method public final a(Logx;Lubi;[BLmqq;Ljava/util/Map;)Lokz;
    .locals 17

    .prologue
    .line 740
    move-object/from16 v0, p2

    iget-object v2, v0, Lubi;->a:Lwwn;

    iget-object v2, v2, Lwwn;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lubi;->a:Lwwn;

    iget-object v2, v2, Lwwn;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 742
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 743
    const/4 v2, 0x0

    .line 797
    :cond_1
    :goto_0
    return-object v2

    .line 745
    :cond_2
    new-instance v3, Lwcj;

    invoke-direct {v3}, Lwcj;-><init>()V

    .line 747
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lubi;->a:Lwwn;

    iget-object v2, v2, Lwwn;->e:[B

    invoke-static {v3, v2}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    iget-object v2, v3, Lwcj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 753
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 754
    sget-object v3, Lrki;->a:Lrki;

    sget-object v4, Lrkj;->a:Lrkj;

    invoke-static {v3, v4, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 755
    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 756
    const/4 v2, 0x0

    goto :goto_0

    .line 748
    :catch_0
    move-exception v2

    .line 749
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    const/4 v2, 0x0

    goto :goto_0

    .line 758
    :cond_3
    const/4 v13, 0x0

    .line 760
    :try_start_1
    iget-object v2, v3, Lwcj;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 762
    iget-object v2, v3, Lwcj;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 791
    :goto_1
    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v3

    invoke-static {v3}, Ltcy;->a(Lwas;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 794
    invoke-virtual {v2}, Lokz;->g()Lwas;

    move-result-object v2

    iget v2, v2, Lwas;->a:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 793
    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 795
    const/4 v2, 0x0

    goto :goto_0

    .line 764
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lmqq;->a()J

    move-result-wide v14

    .line 765
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 766
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 767
    const/4 v2, 0x0

    goto :goto_0

    .line 770
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llih;->l:Llid;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llid;->a(Logx;)Ltdr;

    move-result-object v2

    .line 771
    move-object/from16 v0, p0

    iget-object v4, v0, Llih;->n:Llzy;

    new-instance v5, Llcd;

    invoke-direct {v5}, Llcd;-><init>()V

    invoke-virtual {v4, v5}, Llzy;->d(Ljava/lang/Object;)V

    .line 774
    iget-object v3, v3, Lwcj;->a:Ljava/lang/String;

    .line 776
    invoke-interface/range {p1 .. p1}, Logx;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 774
    invoke-virtual/range {v2 .. v12}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILokc;Lokd;Z)Lrml;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 785
    invoke-virtual {v2, v14, v15, v3}, Lrml;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 786
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Llih;->n:Llzy;

    new-instance v4, Llcc;

    invoke-direct {v4}, Llcc;-><init>()V

    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 788
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 789
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 788
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method
