.class public Lhfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:I

.field private final d:Lhge;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lhme;

.field private final g:Lhme;

.field private final h:Lhme;

.field private final i:Lhme;

.field private final j:[B

.field private final k:Ljava/util/Stack;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lhme;

.field private q:J

.field private r:Lhfz;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lheh;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "seig"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhfy;->a:I

    .line 73
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhfy;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhfy;-><init>(B)V

    .line 120
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhfy;-><init>(I)V

    .line 127
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lhfy;->d:Lhge;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lhfy;->c:I

    .line 137
    new-instance v0, Lhme;

    invoke-direct {v0, v2}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhfy;->i:Lhme;

    .line 138
    new-instance v0, Lhme;

    sget-object v1, Lhma;->a:[B

    invoke-direct {v0, v1}, Lhme;-><init>([B)V

    iput-object v0, p0, Lhfy;->f:Lhme;

    .line 139
    new-instance v0, Lhme;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhfy;->g:Lhme;

    .line 140
    new-instance v0, Lhme;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhfy;->h:Lhme;

    .line 141
    new-array v0, v2, [B

    iput-object v0, p0, Lhfy;->j:[B

    .line 142
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhfy;->k:Ljava/util/Stack;

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhfy;->e:Landroid/util/SparseArray;

    .line 144
    invoke-direct {p0}, Lhfy;->a()V

    .line 145
    return-void
.end method

.method private static a(Ljava/util/List;)Lhcy;
    .locals 7

    .prologue
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1022
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1023
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfm;

    .line 1024
    iget v4, v0, Lhfm;->aL:I

    sget v5, Lhfk;->T:I

    if-ne v4, v5, :cond_1

    .line 1025
    if-nez v1, :cond_0

    .line 1026
    new-instance v1, Lhcy;

    invoke-direct {v1}, Lhcy;-><init>()V

    .line 1028
    :cond_0
    iget-object v0, v0, Lhfm;->aM:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    .line 1029
    invoke-static {v0}, Lhgc;->a([B)Ljava/util/UUID;

    move-result-object v4

    .line 1030
    if-nez v4, :cond_2

    .line 1031
    const-string v0, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1033
    :cond_2
    invoke-static {v0}, Lhgc;->a([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lhcz;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v0}, Lhcz;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lhcy;->a(Ljava/util/UUID;Lhcz;)V

    goto :goto_1

    .line 1038
    :cond_3
    return-object v1
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lhfy;->l:I

    .line 204
    iput v0, p0, Lhfy;->o:I

    .line 205
    return-void
.end method

.method private final a(J)V
    .locals 13

    .prologue
    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfl;

    iget-wide v0, v0, Lhfl;->aM:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_d

    .line 292
    iget-object v0, p0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfl;

    .line 5310
    iget v1, v0, Lhfl;->aL:I

    sget v2, Lhfk;->A:I

    if-ne v1, v2, :cond_b

    .line 5320
    const/4 v1, 0x1

    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Lhlh;->b(ZLjava/lang/Object;)V

    .line 5322
    iget-object v1, v0, Lhfl;->aN:Ljava/util/List;

    invoke-static {v1}, Lhfy;->a(Ljava/util/List;)Lhcy;

    move-result-object v1

    .line 5323
    if-eqz v1, :cond_1

    .line 5324
    iget-object v2, p0, Lhfy;->v:Lheh;

    invoke-interface {v2, v1}, Lheh;->a(Lhcx;)V

    .line 5328
    :cond_1
    sget v1, Lhfk;->L:I

    invoke-virtual {v0, v1}, Lhfl;->e(I)Lhfl;

    move-result-object v5

    .line 5329
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5330
    const-wide/16 v2, -0x1

    .line 5331
    iget-object v1, v5, Lhfl;->aN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5332
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_5

    .line 5333
    iget-object v1, v5, Lhfl;->aN:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfm;

    .line 5334
    iget v8, v1, Lhfm;->aL:I

    sget v9, Lhfk;->x:I

    if-ne v8, v9, :cond_3

    .line 5335
    iget-object v1, v1, Lhfm;->aM:Lhme;

    .line 5386
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lhme;->c(I)V

    .line 5387
    invoke-virtual {v1}, Lhme;->j()I

    move-result v8

    .line 5388
    invoke-virtual {v1}, Lhme;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 5389
    invoke-virtual {v1}, Lhme;->n()I

    move-result v10

    .line 5390
    invoke-virtual {v1}, Lhme;->n()I

    move-result v11

    .line 5391
    invoke-virtual {v1}, Lhme;->j()I

    move-result v1

    .line 5393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lhfv;

    invoke-direct {v12, v9, v10, v11, v1}, Lhfv;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 5336
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhfv;

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5332
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 5337
    :cond_3
    iget v8, v1, Lhfm;->aL:I

    sget v9, Lhfk;->M:I

    if-ne v8, v9, :cond_2

    .line 5338
    iget-object v1, v1, Lhfm;->aM:Lhme;

    .line 5401
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhme;->c(I)V

    .line 5402
    invoke-virtual {v1}, Lhme;->j()I

    move-result v2

    .line 5403
    invoke-static {v2}, Lhfk;->a(I)I

    move-result v2

    .line 5404
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lhme;->h()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lhme;->p()J

    move-result-wide v2

    goto :goto_2

    .line 5343
    :cond_5
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 5344
    iget-object v1, v0, Lhfl;->aO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5345
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_7

    .line 5346
    iget-object v1, v0, Lhfl;->aO:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfl;

    .line 5347
    iget v8, v1, Lhfl;->aL:I

    sget v9, Lhfk;->C:I

    if-ne v8, v9, :cond_6

    .line 5348
    sget v8, Lhfk;->B:I

    invoke-virtual {v0, v8}, Lhfl;->d(I)Lhfm;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Lhfn;->a(Lhfl;Lhfm;JZ)Lhge;

    move-result-object v1

    .line 5350
    if-eqz v1, :cond_6

    .line 5351
    iget v8, v1, Lhge;->f:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5345
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 5355
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 5357
    iget-object v0, p0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 5359
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_8

    .line 5360
    iget-object v2, p0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    iget v0, v0, Lhge;->f:I

    new-instance v3, Lhfz;

    iget-object v4, p0, Lhfy;->v:Lheh;

    invoke-interface {v4, v1}, Lheh;->b_(I)Lhew;

    move-result-object v4

    invoke-direct {v3, v4}, Lhfz;-><init>(Lhew;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 5362
    :cond_8
    iget-object v0, p0, Lhfy;->v:Lheh;

    invoke-interface {v0}, Lheh;->a()V

    .line 5368
    :goto_5
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-ge v4, v7, :cond_0

    .line 5369
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    .line 5370
    iget-object v1, p0, Lhfy;->e:Landroid/util/SparseArray;

    iget v2, v0, Lhge;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfz;

    iget v2, v0, Lhge;->f:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfv;

    .line 6077
    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhge;

    iput-object v3, v1, Lhfz;->c:Lhge;

    .line 6078
    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfv;

    iput-object v2, v1, Lhfz;->d:Lhfv;

    .line 6079
    iget-object v2, v1, Lhfz;->b:Lhew;

    iget-object v0, v0, Lhge;->j:Lgzw;

    invoke-interface {v2, v0}, Lhew;->a(Lgzw;)V

    .line 6080
    invoke-virtual {v1}, Lhfz;->a()V

    .line 5368
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 5364
    :cond_9
    iget-object v0, p0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lhlh;->b(Z)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 5312
    :cond_b
    iget v1, v0, Lhfl;->aL:I

    sget v2, Lhfk;->J:I

    if-ne v1, v2, :cond_c

    .line 6375
    iget-object v1, p0, Lhfy;->e:Landroid/util/SparseArray;

    iget v2, p0, Lhfy;->c:I

    iget-object v3, p0, Lhfy;->j:[B

    invoke-static {v0, v1, v2, v3}, Lhfy;->a(Lhfl;Landroid/util/SparseArray;I[B)V

    .line 6376
    iget-object v0, v0, Lhfl;->aN:Ljava/util/List;

    invoke-static {v0}, Lhfy;->a(Ljava/util/List;)Lhcy;

    move-result-object v0

    .line 6377
    if-eqz v0, :cond_0

    .line 6378
    iget-object v1, p0, Lhfy;->v:Lheh;

    invoke-interface {v1, v0}, Lheh;->a(Lhcx;)V

    goto/16 :goto_0

    .line 5314
    :cond_c
    iget-object v1, p0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5315
    iget-object v1, p0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfl;

    invoke-virtual {v1, v0}, Lhfl;->a(Lhfl;)V

    goto/16 :goto_0

    .line 294
    :cond_d
    invoke-direct {p0}, Lhfy;->a()V

    .line 295
    return-void
.end method

.method private static a(Lhfl;Landroid/util/SparseArray;I[B)V
    .locals 35

    .prologue
    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lhfl;->aO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 410
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_31

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lhfl;->aO:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhfl;

    .line 412
    iget v2, v8, Lhfl;->aL:I

    sget v3, Lhfk;->K:I

    if-ne v2, v3, :cond_30

    .line 6423
    sget v5, Lhfk;->y:I

    .line 7254
    const/4 v3, 0x0

    .line 7255
    iget-object v2, v8, Lhfl;->aN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7256
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 7257
    iget-object v2, v8, Lhfl;->aN:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfm;

    .line 7258
    iget v2, v2, Lhfm;->aL:I

    if-ne v2, v5, :cond_35

    .line 7259
    add-int/lit8 v2, v3, 0x1

    .line 7256
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 7262
    :cond_0
    iget-object v2, v8, Lhfl;->aO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7263
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 7264
    iget-object v2, v8, Lhfl;->aO:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfl;

    .line 7265
    iget v2, v2, Lhfl;->aL:I

    if-ne v2, v5, :cond_34

    .line 7266
    add-int/lit8 v2, v3, 0x1

    .line 7263
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 6423
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 6424
    new-instance v2, Lgzz;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6427
    :cond_2
    sget v2, Lhfk;->w:I

    invoke-virtual {v8, v2}, Lhfl;->d(I)Lhfm;

    move-result-object v2

    .line 6428
    iget-object v7, v2, Lhfm;->aM:Lhme;

    .line 7546
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lhme;->c(I)V

    .line 7547
    invoke-virtual {v7}, Lhme;->j()I

    move-result v2

    .line 7548
    invoke-static {v2}, Lhfk;->b(I)I

    move-result v9

    .line 7549
    invoke-virtual {v7}, Lhme;->j()I

    move-result v2

    .line 7550
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfz;

    .line 7551
    if-nez v2, :cond_9

    .line 7552
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 6429
    :goto_6
    if-eqz v22, :cond_30

    .line 6433
    move-object/from16 v0, v22

    iget-object v0, v0, Lhfz;->a:Lhgg;

    move-object/from16 v25, v0

    .line 6434
    move-object/from16 v0, v25

    iget-wide v2, v0, Lhgg;->o:J

    .line 6435
    invoke-virtual/range {v22 .. v22}, Lhfz;->a()V

    .line 6437
    sget v4, Lhfk;->v:I

    invoke-virtual {v8, v4}, Lhfl;->d(I)Lhfm;

    move-result-object v4

    .line 6438
    if-eqz v4, :cond_33

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_33

    .line 6439
    sget v2, Lhfk;->v:I

    invoke-virtual {v8, v2}, Lhfl;->d(I)Lhfm;

    move-result-object v2

    iget-object v2, v2, Lhfm;->aM:Lhme;

    .line 7582
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhme;->c(I)V

    .line 7583
    invoke-virtual {v2}, Lhme;->j()I

    move-result v3

    .line 7584
    invoke-static {v3}, Lhfk;->a(I)I

    move-result v3

    .line 7585
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Lhme;->p()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    .line 6442
    :goto_8
    sget v2, Lhfk;->y:I

    invoke-virtual {v8, v2}, Lhfl;->d(I)Lhfm;

    move-result-object v2

    .line 6443
    iget-object v0, v2, Lhfm;->aM:Lhme;

    move-object/from16 v26, v0

    .line 7599
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lhme;->c(I)V

    .line 7600
    invoke-virtual/range {v26 .. v26}, Lhme;->j()I

    move-result v2

    .line 7601
    invoke-static {v2}, Lhfk;->b(I)I

    move-result v3

    .line 7603
    move-object/from16 v0, v22

    iget-object v13, v0, Lhfz;->c:Lhge;

    .line 7604
    move-object/from16 v0, v22

    iget-object v0, v0, Lhfz;->a:Lhgg;

    move-object/from16 v27, v0

    .line 7605
    move-object/from16 v0, v27

    iget-object v0, v0, Lhgg;->a:Lhfv;

    move-object/from16 v28, v0

    .line 7607
    invoke-virtual/range {v26 .. v26}, Lhme;->n()I

    move-result v29

    .line 7608
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    .line 7609
    move-object/from16 v0, v27

    iget-wide v4, v0, Lhgg;->b:J

    invoke-virtual/range {v26 .. v26}, Lhme;->j()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v27

    iput-wide v4, v0, Lhgg;->b:J

    .line 7612
    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 7613
    :goto_9
    move-object/from16 v0, v28

    iget v0, v0, Lhfv;->d:I

    move/from16 v16, v0

    .line 7614
    if-eqz v9, :cond_4

    .line 7615
    invoke-virtual/range {v26 .. v26}, Lhme;->n()I

    move-result v16

    .line 7618
    :cond_4
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 7619
    :goto_a
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 7620
    :goto_b
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 7621
    :goto_c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 7626
    :goto_d
    const-wide/16 v2, 0x0

    .line 7630
    iget-object v4, v13, Lhge;->l:[J

    if-eqz v4, :cond_32

    iget-object v4, v13, Lhge;->l:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    iget-object v4, v13, Lhge;->l:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_32

    .line 7632
    iget-object v2, v13, Lhge;->m:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lhge;->h:J

    invoke-static/range {v2 .. v7}, Lhmp;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 8116
    :goto_e
    move/from16 v0, v29

    move-object/from16 v1, v27

    iput v0, v1, Lhgg;->d:I

    .line 8117
    move-object/from16 v0, v27

    iget-object v2, v0, Lhgg;->e:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, v27

    iget-object v2, v0, Lhgg;->e:[I

    array-length v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Lhgg;->d:I

    if-ge v2, v3, :cond_6

    .line 8120
    :cond_5
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 8121
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lhgg;->e:[I

    .line 8122
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lhgg;->f:[I

    .line 8123
    new-array v3, v2, [J

    move-object/from16 v0, v27

    iput-object v3, v0, Lhgg;->g:[J

    .line 8124
    new-array v3, v2, [Z

    move-object/from16 v0, v27

    iput-object v3, v0, Lhgg;->h:[Z

    .line 8125
    new-array v2, v2, [Z

    move-object/from16 v0, v27

    iput-object v2, v0, Lhgg;->j:[Z

    .line 7636
    :cond_6
    move-object/from16 v0, v27

    iget-object v0, v0, Lhgg;->e:[I

    move-object/from16 v30, v0

    .line 7637
    move-object/from16 v0, v27

    iget-object v0, v0, Lhgg;->f:[I

    move-object/from16 v31, v0

    .line 7638
    move-object/from16 v0, v27

    iget-object v0, v0, Lhgg;->g:[J

    move-object/from16 v32, v0

    .line 7639
    move-object/from16 v0, v27

    iget-object v0, v0, Lhgg;->h:[Z

    move-object/from16 v33, v0

    .line 7641
    iget-wide v6, v13, Lhge;->h:J

    .line 7643
    iget v2, v13, Lhge;->g:I

    sget v3, Lhge;->a:I

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 7645
    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_1c

    .line 7647
    if-eqz v21, :cond_16

    invoke-virtual/range {v26 .. v26}, Lhme;->n()I

    move-result v4

    move/from16 v17, v4

    .line 7649
    :goto_11
    if-eqz v20, :cond_17

    invoke-virtual/range {v26 .. v26}, Lhme;->n()I

    move-result v4

    move v11, v4

    .line 7650
    :goto_12
    if-nez v18, :cond_18

    if-eqz v9, :cond_18

    move/from16 v10, v16

    .line 7652
    :goto_13
    if-eqz v12, :cond_1a

    .line 7658
    invoke-virtual/range {v26 .. v26}, Lhme;->j()I

    move-result v4

    .line 7659
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v18

    .line 7663
    :goto_14
    const-wide/16 v4, 0x3e8

    .line 7664
    invoke-static/range {v2 .. v7}, Lhmp;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v32, v18

    .line 7665
    aput v11, v30, v18

    .line 7666
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1b

    if-eqz v13, :cond_7

    if-nez v18, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_15
    aput-boolean v4, v33, v18

    .line 7668
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 7645
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_10

    .line 7550
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7554
    :cond_9
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_a

    .line 7555
    invoke-virtual {v7}, Lhme;->p()J

    move-result-wide v4

    .line 7556
    iget-object v3, v2, Lhfz;->a:Lhgg;

    iput-wide v4, v3, Lhgg;->b:J

    .line 7557
    iget-object v3, v2, Lhfz;->a:Lhgg;

    iput-wide v4, v3, Lhgg;->c:J

    .line 7560
    :cond_a
    iget-object v10, v2, Lhfz;->d:Lhfv;

    .line 7561
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    .line 7563
    invoke-virtual {v7}, Lhme;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 7564
    :goto_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_c

    .line 7565
    invoke-virtual {v7}, Lhme;->n()I

    move-result v3

    move v5, v3

    .line 7566
    :goto_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_d

    .line 7567
    invoke-virtual {v7}, Lhme;->n()I

    move-result v3

    move v4, v3

    .line 7568
    :goto_18
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_e

    .line 7569
    invoke-virtual {v7}, Lhme;->n()I

    move-result v3

    .line 7570
    :goto_19
    iget-object v7, v2, Lhfz;->a:Lhgg;

    new-instance v9, Lhfv;

    invoke-direct {v9, v6, v5, v4, v3}, Lhfv;-><init>(IIII)V

    iput-object v9, v7, Lhgg;->a:Lhfv;

    move-object/from16 v22, v2

    .line 7572
    goto/16 :goto_6

    .line 7563
    :cond_b
    iget v3, v10, Lhfv;->a:I

    move v6, v3

    goto :goto_16

    .line 7565
    :cond_c
    iget v3, v10, Lhfv;->b:I

    move v5, v3

    goto :goto_17

    .line 7567
    :cond_d
    iget v3, v10, Lhfv;->c:I

    move v4, v3

    goto :goto_18

    .line 7569
    :cond_e
    iget v3, v10, Lhfv;->d:I

    goto :goto_19

    .line 7585
    :cond_f
    invoke-virtual {v2}, Lhme;->h()J

    move-result-wide v2

    goto/16 :goto_7

    .line 7612
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 7618
    :cond_11
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_a

    .line 7619
    :cond_12
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_b

    .line 7620
    :cond_13
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_c

    .line 7621
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_d

    .line 7643
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_f

    .line 7648
    :cond_16
    move-object/from16 v0, v28

    iget v4, v0, Lhfv;->b:I

    move/from16 v17, v4

    goto/16 :goto_11

    .line 7649
    :cond_17
    move-object/from16 v0, v28

    iget v4, v0, Lhfv;->c:I

    move v11, v4

    goto/16 :goto_12

    .line 7651
    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v26 .. v26}, Lhme;->j()I

    move-result v4

    move v10, v4

    goto/16 :goto_13

    :cond_19
    move-object/from16 v0, v28

    iget v4, v0, Lhfv;->d:I

    move v10, v4

    goto/16 :goto_13

    .line 7661
    :cond_1a
    const/4 v4, 0x0

    aput v4, v31, v18

    goto/16 :goto_14

    .line 7666
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 7670
    :cond_1c
    move-object/from16 v0, v27

    iput-wide v2, v0, Lhgg;->o:J

    .line 6445
    sget v2, Lhfk;->ab:I

    invoke-virtual {v8, v2}, Lhfl;->d(I)Lhfm;

    move-result-object v2

    .line 6446
    if-eqz v2, :cond_22

    .line 6447
    move-object/from16 v0, v22

    iget-object v3, v0, Lhfz;->c:Lhge;

    iget-object v3, v3, Lhge;->k:[Lhgf;

    move-object/from16 v0, v25

    iget-object v4, v0, Lhgg;->a:Lhfv;

    iget v4, v4, Lhfv;->a:I

    aget-object v3, v3, v4

    .line 6449
    iget-object v5, v2, Lhfm;->aM:Lhme;

    .line 8479
    iget v6, v3, Lhgf;->a:I

    .line 8480
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhme;->c(I)V

    .line 8481
    invoke-virtual {v5}, Lhme;->j()I

    move-result v2

    .line 8482
    invoke-static {v2}, Lhfk;->b(I)I

    move-result v2

    .line 8483
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 8484
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhme;->d(I)V

    .line 8486
    :cond_1d
    invoke-virtual {v5}, Lhme;->d()I

    move-result v4

    .line 8488
    invoke-virtual {v5}, Lhme;->n()I

    move-result v7

    .line 8489
    move-object/from16 v0, v25

    iget v2, v0, Lhgg;->d:I

    if-eq v7, v2, :cond_1e

    .line 8490
    new-instance v2, Lgzz;

    move-object/from16 v0, v25

    iget v3, v0, Lhgg;->d:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8493
    :cond_1e
    const/4 v3, 0x0

    .line 8494
    if-nez v4, :cond_20

    .line 8495
    move-object/from16 v0, v25

    iget-object v9, v0, Lhgg;->j:[Z

    .line 8496
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 8497
    invoke-virtual {v5}, Lhme;->d()I

    move-result v10

    .line 8498
    add-int v4, v2, v10

    .line 8499
    if-le v10, v6, :cond_1f

    const/4 v2, 0x1

    :goto_1b
    aput-boolean v2, v9, v3

    .line 8496
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1a

    .line 8499
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b

    .line 8502
    :cond_20
    if-le v4, v6, :cond_24

    const/4 v2, 0x1

    .line 8503
    :goto_1c
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 8504
    move-object/from16 v0, v25

    iget-object v4, v0, Lhgg;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 8506
    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lhgg;->a(I)V

    .line 6452
    :cond_22
    sget v2, Lhfk;->ac:I

    invoke-virtual {v8, v2}, Lhfl;->d(I)Lhfm;

    move-result-object v2

    .line 6453
    if-eqz v2, :cond_26

    .line 6454
    iget-object v2, v2, Lhfm;->aM:Lhme;

    .line 8516
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhme;->c(I)V

    .line 8517
    invoke-virtual {v2}, Lhme;->j()I

    move-result v3

    .line 8518
    invoke-static {v3}, Lhfk;->b(I)I

    move-result v4

    .line 8519
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 8520
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhme;->d(I)V

    .line 8523
    :cond_23
    invoke-virtual {v2}, Lhme;->n()I

    move-result v4

    .line 8524
    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    .line 8526
    new-instance v2, Lgzz;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8502
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 8529
    :cond_25
    invoke-static {v3}, Lhfk;->a(I)I

    move-result v3

    .line 8530
    move-object/from16 v0, v25

    iget-wide v4, v0, Lhgg;->c:J

    if-nez v3, :cond_29

    .line 8531
    invoke-virtual {v2}, Lhme;->h()J

    move-result-wide v2

    :goto_1d
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Lhgg;->c:J

    .line 6457
    :cond_26
    sget v2, Lhfk;->ag:I

    invoke-virtual {v8, v2}, Lhfl;->d(I)Lhfm;

    move-result-object v2

    .line 6458
    if-eqz v2, :cond_27

    .line 6459
    iget-object v2, v2, Lhfm;->aM:Lhme;

    .line 8690
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Lhfy;->a(Lhme;ILhgg;)V

    .line 6462
    :cond_27
    sget v2, Lhfk;->ad:I

    invoke-virtual {v8, v2}, Lhfl;->d(I)Lhfm;

    move-result-object v2

    .line 6463
    sget v3, Lhfk;->ae:I

    invoke-virtual {v8, v3}, Lhfl;->d(I)Lhfm;

    move-result-object v3

    .line 6464
    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2e

    .line 6465
    iget-object v2, v2, Lhfm;->aM:Lhme;

    iget-object v3, v3, Lhfm;->aM:Lhme;

    .line 8717
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhme;->c(I)V

    .line 8718
    invoke-virtual {v2}, Lhme;->j()I

    move-result v4

    .line 8719
    invoke-virtual {v2}, Lhme;->j()I

    move-result v5

    sget v6, Lhfy;->a:I

    if-ne v5, v6, :cond_2e

    .line 8723
    invoke-static {v4}, Lhfk;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 8724
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lhme;->d(I)V

    .line 8726
    :cond_28
    invoke-virtual {v2}, Lhme;->j()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2a

    .line 8727
    new-instance v2, Lgzz;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8531
    :cond_29
    invoke-virtual {v2}, Lhme;->p()J

    move-result-wide v2

    goto :goto_1d

    .line 8730
    :cond_2a
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lhme;->c(I)V

    .line 8731
    invoke-virtual {v3}, Lhme;->j()I

    move-result v2

    .line 8732
    invoke-virtual {v3}, Lhme;->j()I

    move-result v4

    sget v5, Lhfy;->a:I

    if-ne v4, v5, :cond_2e

    .line 8736
    invoke-static {v2}, Lhfk;->a(I)I

    move-result v2

    .line 8737
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 8738
    invoke-virtual {v3}, Lhme;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    .line 8739
    new-instance v2, Lgzz;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8741
    :cond_2b
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2c

    .line 8742
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lhme;->d(I)V

    .line 8744
    :cond_2c
    invoke-virtual {v3}, Lhme;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2d

    .line 8745
    new-instance v2, Lgzz;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8748
    :cond_2d
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lhme;->d(I)V

    .line 8749
    invoke-virtual {v3}, Lhme;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 8753
    invoke-virtual {v3}, Lhme;->d()I

    move-result v2

    .line 8754
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 8755
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Lhme;->a([BII)V

    .line 8756
    const/4 v3, 0x1

    move-object/from16 v0, v25

    iput-boolean v3, v0, Lhgg;->i:Z

    .line 8757
    new-instance v3, Lhgf;

    invoke-direct {v3, v2, v4}, Lhgf;-><init>(I[B)V

    move-object/from16 v0, v25

    iput-object v3, v0, Lhgg;->n:Lhgf;

    .line 6468
    :cond_2e
    iget-object v2, v8, Lhfl;->aN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 6469
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_30

    .line 6470
    iget-object v2, v8, Lhfl;->aN:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfm;

    .line 6471
    iget v5, v2, Lhfm;->aL:I

    sget v6, Lhfk;->af:I

    if-ne v5, v6, :cond_2f

    .line 6472
    iget-object v2, v2, Lhfm;->aM:Lhme;

    .line 9675
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lhme;->c(I)V

    .line 9676
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Lhme;->a([BII)V

    .line 9679
    sget-object v5, Lhfy;->b:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 9686
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Lhfy;->a(Lhme;ILhgg;)V

    .line 6469
    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 410
    :cond_30
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 416
    :cond_31
    return-void

    :cond_32
    move-wide v14, v2

    goto/16 :goto_e

    :cond_33
    move-wide v10, v2

    goto/16 :goto_8

    :cond_34
    move v2, v3

    goto/16 :goto_4

    :cond_35
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lhme;ILhgg;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 695
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lhme;->c(I)V

    .line 696
    invoke-virtual {p0}, Lhme;->j()I

    move-result v0

    .line 697
    invoke-static {v0}, Lhfk;->b(I)I

    move-result v0

    .line 699
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 701
    new-instance v0, Lgzz;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 705
    :goto_0
    invoke-virtual {p0}, Lhme;->n()I

    move-result v2

    .line 706
    iget v3, p2, Lhgg;->d:I

    if-eq v2, v3, :cond_2

    .line 707
    new-instance v0, Lgzz;

    iget v1, p2, Lhgg;->d:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 704
    goto :goto_0

    .line 710
    :cond_2
    iget-object v3, p2, Lhgg;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 711
    invoke-virtual {p0}, Lhme;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lhgg;->a(I)V

    .line 10164
    iget-object v0, p2, Lhgg;->l:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    iget v2, p2, Lhgg;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lhme;->a([BII)V

    .line 10165
    iget-object v0, p2, Lhgg;->l:Lhme;

    invoke-virtual {v0, v1}, Lhme;->c(I)V

    .line 10166
    iput-boolean v1, p2, Lhgg;->m:Z

    .line 713
    return-void
.end method


# virtual methods
.method public final a(Lheg;Lheq;)I
    .locals 25

    .prologue
    .line 182
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->l:I

    packed-switch v4, :pswitch_data_0

    .line 4860
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->l:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_20

    .line 4861
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    if-nez v4, :cond_1f

    .line 4862
    move-object/from16 v0, p0

    iget-object v11, v0, Lhfy;->e:Landroid/util/SparseArray;

    .line 4961
    const/4 v5, 0x0

    .line 4962
    const-wide v8, 0x7fffffffffffffffL

    .line 4964
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 4965
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1b

    .line 4966
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfz;

    .line 4967
    iget v6, v4, Lhfz;->e:I

    iget-object v7, v4, Lhfz;->a:Lhgg;

    iget v7, v7, Lhgg;->d:I

    if-eq v6, v7, :cond_2d

    .line 4970
    iget-object v6, v4, Lhfz;->a:Lhgg;

    iget-wide v6, v6, Lhgg;->b:J

    .line 4971
    cmp-long v13, v6, v8

    if-gez v13, :cond_2d

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 4965
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 1208
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->o:I

    if-nez v4, :cond_2

    .line 1210
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->i:Lhme;

    iget-object v4, v4, Lhme;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lheg;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1211
    const/4 v4, 0x0

    .line 184
    :goto_3
    if-nez v4, :cond_0

    .line 185
    const/4 v4, -0x1

    .line 196
    :goto_4
    return v4

    .line 1213
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->o:I

    .line 1214
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->i:Lhme;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhme;->c(I)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->i:Lhme;

    invoke-virtual {v4}, Lhme;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhfy;->n:J

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->i:Lhme;

    invoke-virtual {v4}, Lhme;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->m:I

    .line 1219
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhfy;->n:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1222
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->i:Lhme;

    iget-object v4, v4, Lhme;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lheg;->b([BII)V

    .line 1223
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->o:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->o:I

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->i:Lhme;

    invoke-virtual {v4}, Lhme;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhfy;->n:J

    .line 1227
    :cond_3
    invoke-interface/range {p1 .. p1}, Lheg;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lhfy;->o:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 1228
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->m:I

    sget v5, Lhfk;->J:I

    if-ne v4, v5, :cond_4

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1231
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_4

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfz;

    iget-object v4, v4, Lhfz;->a:Lhgg;

    .line 1233
    iput-wide v6, v4, Lhgg;->c:J

    .line 1234
    iput-wide v6, v4, Lhgg;->b:J

    .line 1231
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 1238
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->m:I

    sget v5, Lhfk;->h:I

    if-ne v4, v5, :cond_6

    .line 1239
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhfy;->r:Lhfz;

    .line 1240
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhfy;->n:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhfy;->q:J

    .line 1241
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhfy;->w:Z

    if-nez v4, :cond_5

    .line 1242
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->v:Lheh;

    sget-object v5, Lheu;->f:Lheu;

    invoke-interface {v4, v5}, Lheh;->a(Lheu;)V

    .line 1243
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhfy;->w:Z

    .line 1245
    :cond_5
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->l:I

    .line 1276
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 1249
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->m:I

    .line 2054
    sget v5, Lhfk;->A:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->C:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->D:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->E:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->F:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->J:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->K:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->L:I

    if-eq v4, v5, :cond_7

    sget v5, Lhfk;->O:I

    if-ne v4, v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 1249
    :goto_7
    if-eqz v4, :cond_a

    .line 1250
    invoke-interface/range {p1 .. p1}, Lheg;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhfy;->n:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 1251
    move-object/from16 v0, p0

    iget-object v6, v0, Lhfy;->k:Ljava/util/Stack;

    new-instance v7, Lhfl;

    move-object/from16 v0, p0

    iget v8, v0, Lhfy;->m:I

    invoke-direct {v7, v8, v4, v5}, Lhfl;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1252
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhfy;->n:J

    move-object/from16 v0, p0

    iget v8, v0, Lhfy;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    .line 1253
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhfy;->a(J)V

    goto :goto_6

    .line 2054
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 1256
    :cond_9
    invoke-direct/range {p0 .. p0}, Lhfy;->a()V

    goto :goto_6

    .line 1258
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->m:I

    .line 3043
    sget v5, Lhfk;->R:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->Q:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->B:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->z:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->S:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->v:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->w:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->N:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->x:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->y:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->T:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->ab:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->ac:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->ag:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->ad:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->ae:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->af:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->P:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->M:I

    if-eq v4, v5, :cond_b

    sget v5, Lhfk;->aD:I

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 1258
    :goto_8
    if-eqz v4, :cond_f

    .line 1259
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->o:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_d

    .line 1260
    new-instance v4, Lgzz;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3043
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 1262
    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhfy;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 1263
    new-instance v4, Lgzz;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1265
    :cond_e
    new-instance v4, Lhme;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhfy;->n:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lhme;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lhfy;->p:Lhme;

    .line 1266
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->i:Lhme;

    iget-object v4, v4, Lhme;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhfy;->p:Lhme;

    iget-object v6, v6, Lhme;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->l:I

    goto/16 :goto_6

    .line 1269
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhfy;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1270
    new-instance v4, Lgzz;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1272
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhfy;->p:Lhme;

    .line 1273
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->l:I

    goto/16 :goto_6

    .line 3280
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhfy;->n:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lhfy;->o:I

    sub-int/2addr v4, v5

    .line 3281
    move-object/from16 v0, p0

    iget-object v5, v0, Lhfy;->p:Lhme;

    if-eqz v5, :cond_17

    .line 3282
    move-object/from16 v0, p0

    iget-object v5, v0, Lhfy;->p:Lhme;

    iget-object v5, v5, Lhme;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lheg;->b([BII)V

    .line 3283
    new-instance v5, Lhfm;

    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lhfy;->p:Lhme;

    invoke-direct {v5, v4, v6}, Lhfm;-><init>(ILhme;)V

    invoke-interface/range {p1 .. p1}, Lheg;->c()J

    move-result-wide v10

    .line 3298
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 3299
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfl;

    invoke-virtual {v4, v5}, Lhfl;->a(Lhfm;)V

    .line 3287
    :cond_11
    :goto_9
    invoke-interface/range {p1 .. p1}, Lheg;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhfy;->a(J)V

    goto/16 :goto_0

    .line 3300
    :cond_12
    iget v4, v5, Lhfm;->aL:I

    sget v6, Lhfk;->z:I

    if-ne v4, v6, :cond_16

    .line 3301
    iget-object v0, v5, Lhfm;->aM:Lhme;

    move-object/from16 v16, v0

    .line 3769
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lhme;->c(I)V

    .line 3770
    invoke-virtual/range {v16 .. v16}, Lhme;->j()I

    move-result v4

    .line 3771
    invoke-static {v4}, Lhfk;->a(I)I

    move-result v4

    .line 3773
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lhme;->d(I)V

    .line 3774
    invoke-virtual/range {v16 .. v16}, Lhme;->h()J

    move-result-wide v8

    .line 3777
    if-nez v4, :cond_13

    .line 3778
    invoke-virtual/range {v16 .. v16}, Lhme;->h()J

    move-result-wide v6

    .line 3779
    invoke-virtual/range {v16 .. v16}, Lhme;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 3785
    :goto_a
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lhme;->d(I)V

    .line 3787
    invoke-virtual/range {v16 .. v16}, Lhme;->e()I

    move-result v17

    .line 3788
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 3789
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 3790
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 3791
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 3794
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhmp;->a(JJJ)J

    move-result-wide v12

    .line 3795
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_15

    .line 3796
    invoke-virtual/range {v16 .. v16}, Lhme;->j()I

    move-result v11

    .line 3798
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 3799
    if-eqz v12, :cond_14

    .line 3800
    new-instance v4, Lgzz;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3781
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lhme;->p()J

    move-result-wide v6

    .line 3782
    invoke-virtual/range {v16 .. v16}, Lhme;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 3802
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lhme;->h()J

    move-result-wide v12

    .line 3804
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 3805
    aput-wide v14, v19, v10

    .line 3809
    aput-wide v4, v21, v10

    .line 3810
    add-long v4, v6, v12

    .line 3811
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhmp;->a(JJJ)J

    move-result-wide v12

    .line 3812
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 3814
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lhme;->d(I)V

    .line 3815
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 3795
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 3818
    :cond_15
    new-instance v4, Lheb;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lheb;-><init>([I[J[J[J)V

    .line 3302
    move-object/from16 v0, p0

    iget-object v5, v0, Lhfy;->v:Lheh;

    invoke-interface {v5, v4}, Lheh;->a(Lheu;)V

    .line 3303
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhfy;->w:Z

    goto/16 :goto_9

    .line 3304
    :cond_16
    iget v4, v5, Lhfm;->aL:I

    sget v6, Lhfk;->aD:I

    if-ne v4, v6, :cond_11

    .line 3305
    iget-object v4, v5, Lhfm;->aM:Lhme;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhfy;->a(Lhme;)V

    goto/16 :goto_9

    .line 3285
    :cond_17
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lheg;->b(I)V

    goto/16 :goto_9

    .line 3822
    :pswitch_2
    const/4 v5, 0x0

    .line 3823
    const-wide v6, 0x7fffffffffffffffL

    .line 3824
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 3825
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_18

    .line 3826
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfz;

    iget-object v4, v4, Lhfz;->a:Lhgg;

    .line 3827
    iget-boolean v10, v4, Lhgg;->m:Z

    if-eqz v10, :cond_2e

    iget-wide v10, v4, Lhgg;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2e

    .line 3829
    iget-wide v6, v4, Lhgg;->c:J

    .line 3830
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfz;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 3825
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 3833
    :cond_18
    if-nez v5, :cond_19

    .line 3834
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->l:I

    goto/16 :goto_0

    .line 3837
    :cond_19
    invoke-interface/range {p1 .. p1}, Lheg;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 3838
    if-gez v4, :cond_1a

    .line 3839
    new-instance v4, Lgzz;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3841
    :cond_1a
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lheg;->b(I)V

    .line 3842
    iget-object v4, v5, Lhfz;->a:Lhgg;

    .line 4153
    iget-object v5, v4, Lhgg;->l:Lhme;

    iget-object v5, v5, Lhme;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lhgg;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lheg;->b([BII)V

    .line 4154
    iget-object v5, v4, Lhgg;->l:Lhme;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhme;->c(I)V

    .line 4155
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhgg;->m:Z

    goto/16 :goto_0

    .line 4862
    :cond_1b
    move-object/from16 v0, p0

    iput-object v5, v0, Lhfy;->r:Lhfz;

    .line 4863
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    if-nez v4, :cond_1d

    .line 4866
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhfy;->q:J

    invoke-interface/range {p1 .. p1}, Lheg;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4867
    if-gez v4, :cond_1c

    .line 4868
    new-instance v4, Lgzz;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4870
    :cond_1c
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lheg;->b(I)V

    .line 4871
    invoke-direct/range {p0 .. p0}, Lhfy;->a()V

    .line 4872
    const/4 v4, 0x0

    .line 195
    :goto_e
    if-eqz v4, :cond_0

    .line 196
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 4875
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget-object v4, v4, Lhfz;->a:Lhgg;

    iget-wide v4, v4, Lhgg;->b:J

    .line 4877
    invoke-interface/range {p1 .. p1}, Lheg;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4878
    if-gez v4, :cond_1e

    .line 4879
    new-instance v4, Lgzz;

    const-string v5, "Offset to sample data was negative."

    invoke-direct {v4, v5}, Lgzz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4881
    :cond_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lheg;->b(I)V

    .line 4883
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget-object v4, v4, Lhfz;->a:Lhgg;

    iget-object v4, v4, Lhgg;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lhfy;->r:Lhfz;

    iget v5, v5, Lhfz;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->s:I

    .line 4885
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget-object v4, v4, Lhfz;->a:Lhgg;

    iget-boolean v4, v4, Lhgg;->i:Z

    if-eqz v4, :cond_24

    .line 4886
    move-object/from16 v0, p0

    iget-object v5, v0, Lhfy;->r:Lhfz;

    .line 4989
    iget-object v6, v5, Lhfz;->a:Lhgg;

    .line 4990
    iget-object v7, v6, Lhgg;->l:Lhme;

    .line 4991
    iget-object v4, v6, Lhgg;->a:Lhfv;

    iget v4, v4, Lhfv;->a:I

    .line 4992
    iget-object v8, v6, Lhgg;->n:Lhgf;

    if-eqz v8, :cond_21

    .line 4993
    iget-object v4, v6, Lhgg;->n:Lhgf;

    .line 4995
    :goto_f
    iget v8, v4, Lhgf;->a:I

    .line 4996
    iget-object v4, v6, Lhgg;->j:[Z

    iget v6, v5, Lhfz;->e:I

    aget-boolean v6, v4, v6

    .line 5000
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->h:Lhme;

    iget-object v9, v4, Lhme;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_22

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 5001
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->h:Lhme;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lhme;->c(I)V

    .line 5002
    iget-object v4, v5, Lhfz;->b:Lhew;

    .line 5003
    move-object/from16 v0, p0

    iget-object v5, v0, Lhfy;->h:Lhme;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lhew;->a(Lhme;I)V

    .line 5005
    invoke-interface {v4, v7, v8}, Lhew;->a(Lhme;I)V

    .line 5007
    if-nez v6, :cond_23

    .line 5008
    add-int/lit8 v4, v8, 0x1

    .line 4886
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->t:I

    .line 4887
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Lhfy;->t:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->s:I

    .line 4891
    :goto_12
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->l:I

    .line 4892
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->u:I

    .line 4895
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget-object v12, v4, Lhfz;->a:Lhgg;

    .line 4896
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget-object v9, v4, Lhfz;->c:Lhge;

    .line 4897
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget-object v5, v4, Lhfz;->b:Lhew;

    .line 4898
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget v8, v4, Lhfz;->e:I

    .line 4899
    iget v4, v9, Lhge;->n:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_26

    .line 4902
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->g:Lhme;

    iget-object v4, v4, Lhme;->a:[B

    .line 4903
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4904
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4905
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4906
    iget v4, v9, Lhge;->n:I

    .line 4907
    iget v6, v9, Lhge;->n:I

    rsub-int/lit8 v6, v6, 0x4

    .line 4911
    :goto_13
    move-object/from16 v0, p0

    iget v7, v0, Lhfy;->t:I

    move-object/from16 v0, p0

    iget v10, v0, Lhfy;->s:I

    if-ge v7, v10, :cond_27

    .line 4912
    move-object/from16 v0, p0

    iget v7, v0, Lhfy;->u:I

    if-nez v7, :cond_25

    .line 4914
    move-object/from16 v0, p0

    iget-object v7, v0, Lhfy;->g:Lhme;

    iget-object v7, v7, Lhme;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6, v4}, Lheg;->b([BII)V

    .line 4915
    move-object/from16 v0, p0

    iget-object v7, v0, Lhfy;->g:Lhme;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lhme;->c(I)V

    .line 4916
    move-object/from16 v0, p0

    iget-object v7, v0, Lhfy;->g:Lhme;

    invoke-virtual {v7}, Lhme;->n()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lhfy;->u:I

    .line 4918
    move-object/from16 v0, p0

    iget-object v7, v0, Lhfy;->f:Lhme;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lhme;->c(I)V

    .line 4919
    move-object/from16 v0, p0

    iget-object v7, v0, Lhfy;->f:Lhme;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Lhew;->a(Lhme;I)V

    .line 4920
    move-object/from16 v0, p0

    iget v7, v0, Lhfy;->t:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Lhfy;->t:I

    .line 4921
    move-object/from16 v0, p0

    iget v7, v0, Lhfy;->s:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Lhfy;->s:I

    goto :goto_13

    .line 4994
    :cond_21
    iget-object v8, v5, Lhfz;->c:Lhge;

    iget-object v8, v8, Lhge;->k:[Lhgf;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 5000
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 5011
    :cond_23
    invoke-virtual {v7}, Lhme;->e()I

    move-result v5

    .line 5012
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Lhme;->d(I)V

    .line 5013
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 5014
    invoke-interface {v4, v7, v5}, Lhew;->a(Lhme;I)V

    .line 5015
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 4889
    :cond_24
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->t:I

    goto/16 :goto_12

    .line 4924
    :cond_25
    move-object/from16 v0, p0

    iget v7, v0, Lhfy;->u:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Lhew;->a(Lheg;IZ)I

    move-result v7

    .line 4925
    move-object/from16 v0, p0

    iget v10, v0, Lhfy;->t:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lhfy;->t:I

    .line 4926
    move-object/from16 v0, p0

    iget v10, v0, Lhfy;->u:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Lhfy;->u:I

    goto/16 :goto_13

    .line 4930
    :cond_26
    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->t:I

    move-object/from16 v0, p0

    iget v6, v0, Lhfy;->s:I

    if-ge v4, v6, :cond_27

    .line 4931
    move-object/from16 v0, p0

    iget v4, v0, Lhfy;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lhfy;->t:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lhew;->a(Lheg;IZ)I

    move-result v4

    .line 4932
    move-object/from16 v0, p0

    iget v6, v0, Lhfy;->t:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->t:I

    goto :goto_14

    .line 5170
    :cond_27
    iget-object v4, v12, Lhgg;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Lhgg;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 4936
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 4937
    iget-boolean v4, v12, Lhgg;->i:Z

    if-eqz v4, :cond_2a

    const/4 v4, 0x2

    :goto_15
    iget-object v10, v12, Lhgg;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_2b

    .line 4938
    const/4 v8, 0x1

    :goto_16
    or-int/2addr v8, v4

    .line 4939
    iget-object v4, v12, Lhgg;->a:Lhfv;

    iget v4, v4, Lhfv;->a:I

    .line 4940
    const/4 v11, 0x0

    .line 4941
    iget-boolean v10, v12, Lhgg;->i:Z

    if-eqz v10, :cond_28

    .line 4942
    iget-object v10, v12, Lhgg;->n:Lhgf;

    if-eqz v10, :cond_2c

    .line 4943
    iget-object v4, v12, Lhgg;->n:Lhgf;

    iget-object v4, v4, Lhgf;->b:[B

    :goto_17
    move-object v11, v4

    .line 4946
    :cond_28
    move-object/from16 v0, p0

    iget v9, v0, Lhfy;->s:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lhew;->a(JIII[B)V

    .line 4948
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget v5, v4, Lhfz;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhfz;->e:I

    .line 4949
    move-object/from16 v0, p0

    iget-object v4, v0, Lhfy;->r:Lhfz;

    iget v4, v4, Lhfz;->e:I

    iget v5, v12, Lhgg;->d:I

    if-ne v4, v5, :cond_29

    .line 4950
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhfy;->r:Lhfz;

    .line 4952
    :cond_29
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhfy;->l:I

    .line 4953
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 4937
    :cond_2a
    const/4 v4, 0x0

    goto :goto_15

    .line 4938
    :cond_2b
    const/4 v8, 0x0

    goto :goto_16

    .line 4944
    :cond_2c
    iget-object v9, v9, Lhge;->k:[Lhgf;

    aget-object v4, v9, v4

    iget-object v4, v4, Lhgf;->b:[B

    goto :goto_17

    :cond_2d
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2e
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lheh;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lhfy;->v:Lheh;

    .line 161
    return-void
.end method

.method public a(Lhme;)V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public final a(Lheg;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lhgd;->a(Lheg;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167
    iget-object v0, p0, Lhfy;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfz;

    invoke-virtual {v0}, Lhfz;->a()V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lhfy;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 170
    invoke-direct {p0}, Lhfy;->a()V

    .line 171
    return-void
.end method
