.class public final Llik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmoa;

.field private b:Lrih;


# direct methods
.method public constructor <init>(Lmoa;Lrih;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Llik;->a:Lmoa;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    iput-object v0, p0, Llik;->b:Lrih;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lokz;J)Llee;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Lmaz;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lokz;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llik;->b:Lrih;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lrih;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llee;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Llik;->a:Lmoa;

    .line 60
    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3042
    iget-object v3, v2, Llee;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lleg;

    .line 2082
    invoke-virtual {v3}, Lleg;->p()Llei;

    move-result-object v4

    .line 3454
    const/4 v5, 0x0

    iput-object v5, v4, Llei;->h:Ljava/util/List;

    .line 4174
    move-object/from16 v0, p1

    iget-object v5, v0, Lokz;->a:Lwck;

    invoke-static {v5}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v5

    .line 4408
    iput-object v5, v4, Llei;->f:Ljava/lang/String;

    .line 4889
    move-object/from16 v0, p1

    iget-object v5, v0, Lokz;->a:Lwck;

    iget-object v5, v5, Lwck;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Llei;->a([B)Llei;

    move-result-object v12

    .line 5296
    move-object/from16 v0, p1

    iget-object v4, v0, Lokz;->a:Lwck;

    iget-object v4, v4, Lwck;->s:Ljava/lang/String;

    .line 5503
    iput-object v4, v12, Llei;->r:Ljava/lang/String;

    .line 5616
    iget-object v4, v3, Lleg;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lohp;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lohp;->aB()Loht;

    move-result-object v14

    .line 5973
    iput-wide v8, v14, Loht;->aa:J

    .line 6889
    move-object/from16 v0, p1

    iget-object v4, v0, Lokz;->a:Lwck;

    iget-object v4, v4, Lwck;->n:[B

    .line 7750
    iput-object v4, v14, Loht;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lokz;->i()Lokf;

    move-result-object v4

    .line 7818
    iput-object v4, v14, Loht;->u:Lokf;

    .line 8582
    iget-object v4, v3, Lleg;->a:Lldu;

    .line 9085
    iget-object v4, v4, Lldu;->c:Lldw;

    .line 2095
    sget-object v6, Lldw;->a:Lldw;

    if-ne v4, v6, :cond_2

    .line 9893
    move-object/from16 v0, p1

    iget-object v4, v0, Lokz;->a:Lwck;

    iget-object v4, v4, Lwck;->p:Ljava/lang/String;

    .line 10735
    iput-object v4, v14, Loht;->d:Ljava/lang/String;

    .line 10897
    move-object/from16 v0, p1

    iget-object v4, v0, Lokz;->a:Lwck;

    iget-object v4, v4, Lwck;->q:Ljava/lang/String;

    .line 11740
    iput-object v4, v14, Loht;->e:Ljava/lang/String;

    .line 12262
    :cond_2
    iget-boolean v4, v5, Lohp;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 12978
    iget-wide v6, v5, Lohp;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 13271
    iget-object v4, v5, Lohp;->ad:Lohp;

    .line 2103
    check-cast v4, Lohp;

    if-eqz v4, :cond_6

    .line 14271
    iget-object v4, v5, Lohp;->ad:Lohp;

    .line 2103
    check-cast v4, Lohp;

    .line 14978
    iget-wide v6, v4, Lohp;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_6

    .line 15271
    iget-object v4, v5, Lohp;->ad:Lohp;

    .line 2104
    check-cast v4, Lohp;

    .line 15978
    iget-wide v6, v4, Lohp;->V:J

    .line 16948
    :goto_3
    iput-wide v6, v14, Loht;->U:J

    .line 17266
    :cond_3
    iget-object v4, v5, Lohp;->ac:Lohp;

    .line 2107
    if-eqz v4, :cond_4

    .line 18266
    iget-object v4, v5, Lohp;->ac:Lohp;

    .line 2108
    invoke-virtual {v4}, Lohp;->aB()Loht;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lokz;->i()Lokf;

    move-result-object v5

    .line 18818
    iput-object v5, v4, Loht;->u:Lokf;

    .line 2109
    invoke-virtual {v4}, Loht;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    .line 19014
    iput-object v4, v14, Loht;->ae:Lohp;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Loht;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    .line 19459
    iget-object v5, v12, Llei;->h:Ljava/util/List;

    if-nez v5, :cond_5

    .line 19460
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, Llei;->h:Ljava/util/List;

    .line 19462
    :cond_5
    iget-object v5, v12, Llei;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_6
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_7
    invoke-virtual {v12}, Llei;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lleg;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 20042
    iget-object v3, v2, Llee;->a:Ljava/util/List;

    .line 20031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 21042
    iget-object v3, v2, Llee;->a:Ljava/util/List;

    .line 20031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lleg;

    .line 20032
    :goto_4
    new-instance v5, Llef;

    invoke-direct {v5}, Llef;-><init>()V

    .line 22042
    iget-object v6, v2, Llee;->a:Ljava/util/List;

    .line 22107
    iput-object v6, v5, Llef;->a:Ljava/util/List;

    .line 23042
    iget-object v6, v2, Llee;->a:Ljava/util/List;

    .line 20034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 24042
    iget-object v2, v2, Llee;->a:Ljava/util/List;

    .line 20035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleg;

    .line 24649
    iget-object v2, v2, Lleg;->n:Llea;

    .line 20034
    :goto_5
    invoke-virtual {v5, v2}, Llef;->a(Llea;)Llef;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 24658
    iget-object v2, v3, Lleg;->p:Ljava/util/Map;

    .line 20037
    :goto_6
    invoke-virtual {v5, v2}, Llef;->a(Ljava/util/Map;)Llef;

    move-result-object v2

    .line 25107
    iput-object v4, v2, Llef;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Llef;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llee;

    goto/16 :goto_0

    .line 20031
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 20036
    :cond_a
    sget-object v2, Llea;->a:Llea;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 20038
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
