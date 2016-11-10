.class public final Lquq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmph;


# instance fields
.field private final b:Lrcd;

.field private final c:Lrav;

.field private final d:Lmfq;

.field private final e:Lqpz;

.field private final f:Lmnx;

.field private final g:Lrcv;

.field private final h:Lmbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lokt;->b:Lmph;

    sput-object v0, Lquq;->a:Lmph;

    return-void
.end method

.method public constructor <init>(Lrcd;Lrav;Lmfq;Lqpz;Lmbb;Lmnx;Lrcv;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcd;

    iput-object v0, p0, Lquq;->b:Lrcd;

    .line 74
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrav;

    iput-object v0, p0, Lquq;->c:Lrav;

    .line 75
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lquq;->d:Lmfq;

    .line 76
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpz;

    iput-object v0, p0, Lquq;->e:Lqpz;

    .line 77
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lquq;->h:Lmbb;

    .line 78
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Lquq;->f:Lmnx;

    .line 79
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    iput-object v0, p0, Lquq;->g:Lrcv;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lokf;ZZZLjava/lang/String;)Lqur;
    .locals 32

    .prologue
    .line 106
    if-eqz p2, :cond_0

    .line 107
    :try_start_0
    sget-object v2, Lquq;->a:Lmph;

    invoke-virtual {v2}, Lmph;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokq;

    .line 1152
    sget-object v4, Lrcd;->a:Lrby;

    move-object/from16 v0, p0

    iget-object v5, v0, Lquq;->f:Lmnx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lquq;->g:Lrcv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lquq;->b:Lrcd;

    sget-object v8, Lraw;->a:Lmbb;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lraw;->a(Lokq;Lokf;Lrby;Lmnx;Lrcv;Lrcd;Lmbb;)Lray;

    move-result-object v2

    iget-object v6, v2, Lray;->a:Ljava/util/Set;

    .line 109
    :goto_0
    if-eqz p4, :cond_1

    .line 110
    sget-object v2, Lquq;->a:Lmph;

    invoke-virtual {v2}, Lmph;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokq;

    .line 1166
    move-object/from16 v0, p0

    iget-object v3, v0, Lquq;->g:Lrcv;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lraw;->a(Lokq;Lokf;Lrcv;)Ljava/util/Set;

    move-result-object v7

    .line 112
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lquq;->b:Lrcd;

    sget-object v3, Lquq;->a:Lmph;

    .line 114
    invoke-virtual {v3}, Lmph;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokq;

    .line 1374
    iget-object v4, v3, Lokq;->c:Ljava/util/List;

    .line 114
    sget-object v5, Lrcd;->a:Lrby;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v11, 0x7fffffff

    move-object/from16 v3, p1

    move/from16 v10, p4

    move-object/from16 v12, p5

    .line 112
    invoke-virtual/range {v2 .. v12}, Lrcd;->a(Lokf;Ljava/util/Collection;Lrby;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrca;

    move-result-object v30

    .line 3088
    move-object/from16 v0, v30

    iget-object v3, v0, Lrca;->a:[Loit;

    .line 3223
    array-length v2, v3

    new-array v0, v2, [Lhbj;

    move-object/from16 v31, v0

    .line 3224
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v31

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 3225
    aget-object v4, v3, v2

    const-string v5, ""

    invoke-virtual {v4, v5}, Loit;->b(Ljava/lang/String;)Lhco;

    move-result-object v4

    iget-object v4, v4, Lhco;->b:Lhbj;

    aput-object v4, v31, v2

    .line 3224
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    :cond_0
    invoke-static {}, Loiw;->d()Ljava/util/Set;

    move-result-object v6

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Loiw;->k()Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    .line 2181
    :cond_2
    new-instance v2, Lhbk;

    invoke-direct {v2}, Lhbk;-><init>()V

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3237
    move-object/from16 v0, p0

    iget-object v2, v0, Lquq;->h:Lmbb;

    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v15, v0

    .line 3238
    new-instance v2, Lrbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lquq;->c:Lrav;

    move-object/from16 v0, p0

    iget-object v4, v0, Lquq;->d:Lmfq;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lquq;->e:Lqpz;

    sget-object v7, Lrbf;->a:Lrbf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3249
    invoke-virtual/range {p1 .. p1}, Lokf;->o()F

    move-result v13

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 3250
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 3251
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 4142
    move-object/from16 v0, v30

    iget-object v0, v0, Lrca;->f:Lrbx;

    move-object/from16 v16, v0

    .line 3252
    const v17, 0x1f400

    .line 3254
    invoke-virtual/range {p1 .. p1}, Lokf;->G()F

    move-result v18

    const v19, 0x3f59999a    # 0.85f

    .line 3256
    invoke-virtual/range {p1 .. p1}, Lokf;->I()Z

    move-result v20

    const/16 v21, 0x0

    .line 3258
    invoke-virtual/range {p1 .. p1}, Lokf;->F()I

    move-result v22

    .line 3260
    invoke-virtual/range {p1 .. p1}, Lokf;->z()Z

    move-result v23

    .line 3261
    invoke-virtual/range {p1 .. p1}, Lokf;->E()J

    move-result-wide v24

    .line 3262
    invoke-virtual/range {p1 .. p1}, Lokf;->N()I

    move-result v26

    .line 3263
    invoke-virtual/range {p1 .. p1}, Lokf;->ab()Ljava/util/List;

    move-result-object v27

    .line 4156
    const/16 v28, 0x0

    .line 3264
    move-object/from16 v0, p0

    iget-object v0, v0, Lquq;->d:Lmfq;

    move-object/from16 v29, v0

    .line 3265
    invoke-interface/range {v29 .. v29}, Lmfq;->c()Z

    move-result v29

    if-eqz v29, :cond_3

    .line 3266
    move-object/from16 v0, p0

    iget-object v0, v0, Lquq;->g:Lrcv;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lrcv;->a()I

    move-result v29

    .line 3267
    :goto_3
    invoke-direct/range {v2 .. v29}, Lrbp;-><init>(Lrav;Lmfq;Lquu;Lqpz;Lrbf;ZIIZIFIILrbx;IFFZLjava/lang/String;IZJILjava/util/List;ZI)V

    .line 3268
    new-instance v7, Lhbn;

    invoke-direct {v7}, Lhbn;-><init>()V

    .line 3270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v31

    .line 3269
    invoke-virtual/range {v2 .. v7}, Lrbp;->a(Ljava/util/List;J[Lhbj;Lhbn;)V

    .line 3274
    iget-object v4, v7, Lhbn;->c:Lhbj;

    .line 2184
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2185
    if-eqz v4, :cond_b

    .line 2186
    const/4 v2, -0x1

    .line 2187
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, v31

    array-length v6, v0

    if-ge v3, v6, :cond_e

    .line 2188
    aget-object v6, v31, v3

    iget-object v6, v6, Lhbj;->a:Ljava/lang/String;

    iget-object v7, v4, Lhbj;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2193
    :goto_5
    if-ltz v3, :cond_6

    move v2, v3

    .line 2195
    :goto_6
    move-object/from16 v0, v31

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 2196
    aget-object v4, v31, v2

    iget-object v4, v4, Lhbj;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3267
    :cond_3
    const v29, 0x7fffffff

    goto :goto_3

    .line 2187
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2200
    :cond_5
    add-int/lit8 v2, v3, -0x1

    :goto_7
    if-ltz v2, :cond_7

    .line 2201
    aget-object v3, v31, v2

    iget-object v3, v3, Lhbj;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 2204
    :cond_6
    sget-object v3, Lrki;->a:Lrki;

    sget-object v6, Lrkj;->e:Lrkj;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Lhbj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v3, v6, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 2216
    :cond_7
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2217
    sget v2, Loiw;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 125
    invoke-static {}, Loiw;->e()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez p3, :cond_c

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 128
    :cond_9
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {}, Loiw;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lrbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 139
    :catch_0
    move-exception v2

    .line 140
    sget-object v3, Lrki;->a:Lrki;

    sget-object v4, Lrkj;->e:Lrkj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MissingStreamException in OnesieFormatPredicto.getPreferredFormats: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 144
    const/4 v2, 0x0

    :goto_b
    return-object v2

    .line 2204
    :cond_a
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2211
    :cond_b
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->e:Lrkj;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 135
    :cond_c
    if-eqz p4, :cond_d

    .line 5106
    move-object/from16 v0, v30

    iget-object v2, v0, Lrca;->b:[Loit;

    .line 136
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 5116
    iget-object v2, v2, Loit;->a:Lvay;

    iget v2, v2, Lvay;->a:I

    move v3, v2

    .line 137
    :goto_c
    new-instance v2, Lqur;

    const-string v4, ","

    .line 138
    invoke-static {v5, v4}, Llyk;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lqur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 136
    :cond_d
    sget v2, Loiw;->Q:I
    :try_end_1
    .catch Lrbw; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    goto :goto_c

    :cond_e
    move v3, v2

    goto/16 :goto_5
.end method
