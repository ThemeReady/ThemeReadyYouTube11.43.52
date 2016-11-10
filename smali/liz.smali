.class public final Lliz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field private final a:Llzy;

.field private final b:Ltdp;

.field private final c:Lkwp;

.field private final d:Lldo;

.field private e:Llde;


# direct methods
.method public constructor <init>(Lkxb;Llzy;Ltdp;Lkwp;Llde;Lldo;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lkxb;->j()Z

    .line 64
    iput-object p2, p0, Lliz;->a:Llzy;

    .line 65
    iput-object p3, p0, Lliz;->b:Ltdp;

    .line 66
    iput-object p5, p0, Lliz;->e:Llde;

    .line 67
    iput-object p4, p0, Lliz;->c:Lkwp;

    .line 68
    iput-object p6, p0, Lliz;->d:Lldo;

    .line 69
    return-void
.end method

.method private final a(Logx;)Lkwn;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-interface {p1}, Logx;->r()Lokf;

    move-result-object v1

    invoke-virtual {v1}, Lokf;->P()Lvks;

    move-result-object v1

    .line 183
    iget-boolean v2, v1, Lvks;->a:Z

    if-nez v2, :cond_1

    .line 15078
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v2, Ljut;

    invoke-direct {v2}, Ljut;-><init>()V

    .line 188
    iget-boolean v3, v1, Lvks;->b:Z

    .line 15026
    iput-boolean v3, v2, Ljut;->a:Z

    .line 189
    iget-boolean v3, v1, Lvks;->c:Z

    .line 15030
    iput-boolean v3, v2, Ljut;->b:Z

    .line 190
    iget-boolean v1, v1, Lvks;->d:Z

    .line 15038
    iput-boolean v1, v2, Ljut;->c:Z

    .line 191
    iget-object v1, p0, Lliz;->c:Lkwp;

    .line 15078
    iget-object v3, v1, Lkwp;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Lkwn;

    iget-object v1, v1, Lkwp;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lkwn;-><init>(Landroid/view/View;Ljut;)V

    goto :goto_0
.end method

.method private final a(Lleo;Lldl;Logx;Ljava/lang/String;)Llir;
    .locals 11

    .prologue
    .line 85
    new-instance v0, Lljd;

    iget-object v1, p0, Lliz;->d:Lldo;

    iget-object v2, p0, Lliz;->b:Ltdp;

    .line 91
    invoke-interface {v2}, Ltdp;->g()Lsld;

    move-result-object v6

    .line 92
    invoke-direct {p0, p3}, Lliz;->a(Logx;)Lkwn;

    move-result-object v7

    iget-object v2, p0, Lliz;->e:Llde;

    .line 93
    invoke-virtual {v2}, Llde;->a()Lldc;

    move-result-object v8

    iget-object v9, p0, Lliz;->a:Llzy;

    iget-object v2, p0, Lliz;->d:Lldo;

    .line 95
    invoke-virtual {v2}, Lldo;->e()I

    move-result v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lljd;-><init>(Lldo;Lleo;Lldl;Logx;Ljava/lang/String;Lsld;Lkwn;Lldc;Llzy;I)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Lleo;Ljava/lang/String;Lldm;)Llir;
    .locals 71

    .prologue
    .line 3030
    move-object/from16 v0, p3

    iget-object v4, v0, Lldm;->b:Logx;

    .line 73
    if-nez v4, :cond_5

    .line 4026
    move-object/from16 v0, p3

    iget-object v4, v0, Lldm;->a:Lldl;

    .line 4106
    sget-object v5, Lohp;->a:Lohp;

    .line 4109
    invoke-virtual {v5}, Lohp;->aB()Loht;

    move-result-object v70

    .line 4948
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Loht;->U:J

    .line 6063
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->s:Lokq;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->b:[Lvay;

    array-length v5, v5

    if-gtz v5, :cond_0

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->c:[Lvay;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 6065
    :cond_0
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->r:Lokt;

    if-nez v5, :cond_1

    .line 6066
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6069
    :cond_1
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

    .line 6073
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->t:Lokx;

    if-nez v5, :cond_3

    .line 6074
    new-instance v5, Lokx;

    invoke-direct {v5}, Lokx;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->t:Lokx;

    .line 6077
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->u:Lokf;

    if-nez v5, :cond_4

    .line 6078
    new-instance v5, Lokf;

    invoke-direct {v5}, Lokf;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->u:Lokf;

    .line 6081
    :cond_4
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

    .line 4111
    check-cast v5, Lohp;

    .line 4106
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lliz;->a(Lleo;Lldl;Logx;Ljava/lang/String;)Llir;

    move-result-object v4

    .line 76
    :goto_0
    return-object v4

    .line 7026
    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lldm;->a:Lldl;

    .line 7030
    move-object/from16 v0, p3

    iget-object v5, v0, Lldm;->b:Logx;

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lliz;->a(Lleo;Lldl;Logx;Ljava/lang/String;)Llir;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Lleo;Logx;Ljava/lang/String;)Llir;
    .locals 7

    .prologue
    .line 118
    new-instance v0, Lljb;

    iget-object v1, p0, Lliz;->b:Ltdp;

    .line 122
    invoke-interface {v1}, Ltdp;->g()Lsld;

    move-result-object v4

    iget-object v1, p0, Lliz;->e:Llde;

    .line 123
    invoke-virtual {v1}, Llde;->a()Lldc;

    move-result-object v5

    iget-object v6, p0, Lliz;->a:Llzy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lljb;-><init>(Lleo;Logx;Ljava/lang/String;Lsld;Lldc;Llzy;)V

    .line 118
    return-object v0
.end method

.method public final a(Lliu;Lleo;Ljava/lang/String;)Llir;
    .locals 18

    .prologue
    .line 7184
    move-object/from16 v0, p1

    iget-object v1, v0, Lliu;->g:Lliw;

    .line 130
    sget-object v2, Lliw;->a:Lliw;

    if-ne v1, v2, :cond_0

    .line 131
    new-instance v1, Lljd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lliz;->d:Lldo;

    .line 8176
    move-object/from16 v0, p1

    iget-object v4, v0, Lliu;->h:Lldl;

    .line 8180
    move-object/from16 v0, p1

    iget-object v5, v0, Lliu;->i:Logx;

    .line 8200
    move-object/from16 v0, p1

    iget v7, v0, Lliu;->a:I

    .line 9192
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lliu;->b:Z

    .line 10188
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lliu;->c:Z

    .line 10196
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lliu;->d:Z

    .line 10204
    move-object/from16 v0, p1

    iget-object v11, v0, Lliu;->e:Ljava/util/List;

    .line 10208
    move-object/from16 v0, p1

    iget v12, v0, Lliu;->f:I

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lliz;->b:Ltdp;

    .line 143
    invoke-interface {v3}, Ltdp;->g()Lsld;

    move-result-object v13

    .line 11180
    move-object/from16 v0, p1

    iget-object v3, v0, Lliu;->i:Logx;

    .line 144
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lliz;->a(Logx;)Lkwn;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lliz;->e:Llde;

    .line 145
    invoke-virtual {v3}, Llde;->a()Lldc;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lliz;->a:Llzy;

    move-object/from16 v16, v0

    .line 11212
    move-object/from16 v0, p1

    iget v0, v0, Lliu;->j:I

    move/from16 v17, v0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    .line 147
    invoke-direct/range {v1 .. v17}, Lljd;-><init>(Lldo;Lleo;Lldl;Logx;Ljava/lang/String;IZZZLjava/util/List;ILsld;Lkwn;Lldc;Llzy;I)V

    .line 160
    :goto_0
    return-object v1

    .line 12184
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lliu;->g:Lliw;

    .line 148
    sget-object v2, Lliw;->b:Lliw;

    if-ne v1, v2, :cond_1

    .line 149
    new-instance v1, Lljb;

    .line 13180
    move-object/from16 v0, p1

    iget-object v3, v0, Lliu;->i:Logx;

    .line 13200
    move-object/from16 v0, p1

    iget v5, v0, Lliu;->a:I

    .line 14188
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lliu;->c:Z

    .line 14208
    move-object/from16 v0, p1

    iget v7, v0, Lliu;->f:I

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lliz;->b:Ltdp;

    .line 156
    invoke-interface {v2}, Ltdp;->g()Lsld;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lliz;->e:Llde;

    .line 157
    invoke-virtual {v2}, Llde;->a()Lldc;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lliz;->a:Llzy;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lljb;-><init>(Lleo;Logx;Ljava/lang/String;IZILsld;Lldc;Llzy;)V

    goto :goto_0

    .line 160
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
