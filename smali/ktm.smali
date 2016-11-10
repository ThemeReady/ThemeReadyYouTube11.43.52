.class public final Lktm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwg;
.implements Lkwi;
.implements Lkwk;
.implements Lkwm;
.implements Lkxl;
.implements Ltcm;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llix;

.field final d:Llzy;

.field final e:Lkul;

.field final f:Lldo;

.field private final g:Lyyy;

.field private final h:Lmoa;

.field private final i:Lmpl;

.field private final j:Lyyy;

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final l:Lrmx;

.field private final m:Ltcj;

.field private final n:J

.field private final o:J


# direct methods
.method constructor <init>(Lkxb;Lyyy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmoa;Lmpl;Llix;Llzy;Lyyy;Lrmx;Lkul;Ltcj;Lldo;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lktm;->g:Lyyy;

    .line 145
    iput-object p3, p0, Lktm;->a:Ljava/util/concurrent/Executor;

    .line 146
    iput-object p4, p0, Lktm;->b:Ljava/util/concurrent/Executor;

    .line 147
    iput-object p5, p0, Lktm;->h:Lmoa;

    .line 148
    iput-object p6, p0, Lktm;->i:Lmpl;

    .line 149
    iput-object p7, p0, Lktm;->c:Llix;

    .line 150
    iput-object p8, p0, Lktm;->d:Llzy;

    .line 151
    iput-object p9, p0, Lktm;->j:Lyyy;

    .line 152
    iput-object p10, p0, Lktm;->l:Lrmx;

    .line 153
    iput-object p11, p0, Lktm;->e:Lkul;

    .line 154
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcj;

    iput-object v2, p0, Lktm;->m:Ltcj;

    .line 155
    move-object/from16 v0, p13

    iput-object v0, p0, Lktm;->f:Lldo;

    .line 156
    move-object/from16 v0, p14

    iput-object v0, p0, Lktm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    invoke-virtual {p1}, Lkxb;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lktm;->n:J

    .line 158
    invoke-virtual {p1}, Lkxb;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lktm;->o:J

    .line 159
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 692
    invoke-static {p0}, Lmpg;->c(Ljava/lang/String;)V

    .line 693
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->a:Lrkj;

    invoke-static {v0, v1, p0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method private final a(Lktx;JZ)V
    .locals 8

    .prologue
    .line 317
    invoke-virtual {p1}, Lktx;->b()Lldl;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v6, Lmqq;

    iget-object v0, p0, Lktm;->h:Lmoa;

    iget-wide v2, p0, Lktm;->o:J

    invoke-direct {v6, v0, v2, v3}, Lmqq;-><init>(Lmoa;J)V

    .line 319
    iget-object v0, p0, Lktm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lktn;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lktn;-><init>(Lktm;Lktx;JLmqq;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public static a(Lktx;Lkty;)V
    .locals 5

    .prologue
    .line 701
    invoke-virtual {p0}, Lktx;->b()Lldl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p1, Lkty;->b:Lldl;

    invoke-virtual {p0, v0}, Lktx;->a(Lldl;)V

    .line 50307
    :cond_0
    iget-object v0, p0, Lktx;->f:Lkvh;

    .line 705
    invoke-virtual {v0}, Lkvh;->a()Lkuk;

    move-result-object v0

    sget-object v1, Lkvi;->b:Lkvi;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkty;->d:Lkvi;

    sget-object v1, Lkvi;->c:Lkvi;

    if-ne v0, v1, :cond_1

    .line 710
    iget-object v0, p1, Lkty;->c:Lkuf;

    .line 50308
    iget-object v1, p0, Lktx;->j:Lkue;

    iget-object v2, p0, Lktx;->a:Ljava/lang/String;

    .line 50310
    iget-object v3, v1, Lkue;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50311
    iget-object v3, v1, Lkue;->c:Ljava/util/List;

    .line 50318
    iget-object v4, v0, Lkuf;->a:Ljava/util/List;

    .line 50311
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50312
    iget-boolean v3, v0, Lkuf;->c:Z

    iput-boolean v3, v1, Lkue;->a:Z

    .line 50313
    iget-boolean v0, v0, Lkuf;->b:Z

    if-eqz v0, :cond_1

    .line 50314
    invoke-virtual {v1}, Lkue;->c()V

    .line 50315
    iget-object v0, v1, Lkue;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lkue;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50319
    :cond_1
    iget-object v0, p0, Lktx;->b:Ljava/util/List;

    .line 712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50320
    iget-object v0, p0, Lktx;->a:Ljava/lang/String;

    .line 715
    iget-object v1, p1, Lkty;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lktx;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 717
    :cond_2
    return-void
.end method

.method private final a(Lldl;Lokz;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-interface {p1}, Lldl;->f()Lldw;

    move-result-object v1

    sget-object v2, Lldw;->b:Lldw;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p2}, Lokz;->i()Lokf;

    move-result-object v1

    .line 9196
    iget-object v2, v1, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->D:Lwch;

    if-nez v2, :cond_2

    move v1, v0

    .line 249
    :goto_1
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lktm;->m:Ltcj;

    const-wide/16 v2, 0x0

    float-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-object v1, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltcj;->a(Lokz;JJLtcm;)Ltck;

    goto :goto_0

    .line 9197
    :cond_2
    iget-object v1, v1, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->D:Lwch;

    iget v1, v1, Lwch;->a:F

    goto :goto_1
.end method

.method private final a(Logx;Lktx;)Z
    .locals 78

    .prologue
    .line 50090
    move-object/from16 v0, p2

    iget-object v0, v0, Lktx;->a:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lktm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    .line 630
    new-instance v4, Lktu;

    .line 50091
    move-object/from16 v0, p2

    iget-object v5, v0, Lktx;->h:Lokz;

    .line 631
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lktu;-><init>(Logx;Lokz;)V

    .line 630
    invoke-interface {v2, v4}, Lkxk;->a(Lkxj;)Llcv;

    move-result-object v2

    .line 632
    if-eqz v2, :cond_0

    .line 633
    move-object/from16 v0, p0

    iget-object v3, v0, Lktm;->c:Llix;

    .line 634
    invoke-virtual/range {p2 .. p2}, Lktx;->b()Lldl;

    move-result-object v4

    .line 633
    move-object/from16 v0, p1

    move-object/from16 v1, v69

    invoke-virtual {v3, v4, v0, v1, v2}, Llix;->a(Lldl;Logx;Ljava/lang/String;Llcv;)V

    .line 638
    const/4 v2, 0x0

    .line 662
    :goto_0
    return v2

    .line 641
    :cond_1
    new-instance v70, Lldm;

    invoke-virtual/range {p2 .. p2}, Lktx;->b()Lldl;

    move-result-object v2

    move-object/from16 v0, v70

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lldm;-><init>(Lldl;Logx;)V

    .line 642
    invoke-interface/range {p1 .. p1}, Logx;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lktm;->c:Llix;

    .line 50092
    iget-object v3, v2, Llix;->b:Llep;

    .line 50100
    move-object/from16 v0, v70

    iget-object v4, v0, Lldm;->a:Lldl;

    .line 50101
    move-object/from16 v0, v70

    iget-object v5, v0, Lldm;->b:Logx;

    .line 50092
    invoke-interface {v3, v4, v5}, Llep;->a(Lled;Logy;)Lleo;

    move-result-object v3

    .line 50094
    iget-object v2, v2, Llix;->a:Llis;

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v2, v3, v0, v1}, Llis;->a(Lleo;Ljava/lang/String;Lldm;)Llir;

    move-result-object v2

    .line 50095
    invoke-virtual {v2}, Llir;->d()V

    .line 50097
    sget-object v3, Llcv;->a:Llcv;

    invoke-virtual {v2, v3}, Llir;->a(Llcv;)V

    .line 50098
    invoke-virtual {v2}, Llir;->e()V

    .line 644
    const/4 v2, 0x0

    goto :goto_0

    .line 645
    :cond_2
    invoke-interface/range {p1 .. p1}, Logx;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lktm;->c:Llix;

    .line 50102
    iget-object v3, v2, Llix;->b:Llep;

    .line 50110
    move-object/from16 v0, v70

    iget-object v4, v0, Lldm;->a:Lldl;

    .line 50111
    move-object/from16 v0, v70

    iget-object v5, v0, Lldm;->b:Logx;

    .line 50102
    invoke-interface {v3, v4, v5}, Llep;->a(Lled;Logy;)Lleo;

    move-result-object v3

    .line 50104
    iget-object v2, v2, Llix;->a:Llis;

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v2, v3, v0, v1}, Llis;->a(Lleo;Ljava/lang/String;Lldm;)Llir;

    move-result-object v2

    .line 50105
    invoke-virtual {v2}, Llir;->d()V

    .line 50106
    invoke-virtual {v2}, Llir;->f()V

    .line 50107
    sget-object v3, Llcv;->a:Llcv;

    invoke-virtual {v2, v3}, Llir;->a(Llcv;)V

    .line 50108
    invoke-virtual {v2}, Llir;->e()V

    .line 647
    const/4 v2, 0x0

    goto :goto_0

    .line 648
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lktm;->h:Lmoa;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Logx;->a(Lmoa;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lktm;->f:Lldo;

    invoke-virtual {v2}, Lldo;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 650
    move-object/from16 v0, p1

    instance-of v2, v0, Llds;

    if-eqz v2, :cond_5

    .line 651
    const-string v2, "InstreamAd"

    .line 50112
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lktx;->d:Lldw;

    .line 652
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdBreakRenderer path ad is dropped because of expiration: ad type is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and break type is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {v2}, Lktm;->a(Ljava/lang/String;)V

    .line 655
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 651
    :cond_5
    const-string v2, "VastAd"

    goto :goto_1

    .line 50113
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lktx;->b:Ljava/util/List;

    move-object/from16 v71, v0

    .line 660
    move-object/from16 v0, p0

    iget-object v0, v0, Lktm;->e:Lkul;

    move-object/from16 v72, v0

    .line 50114
    move-object/from16 v0, p2

    iget-object v0, v0, Lktx;->d:Lldw;

    move-object/from16 v73, v0

    .line 50115
    move-object/from16 v0, p2

    iget-object v0, v0, Lktx;->h:Lokz;

    move-object/from16 v74, v0

    .line 50116
    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    .line 50138
    invoke-virtual/range {v74 .. v74}, Lokz;->q()Lokz;

    move-result-object v76

    .line 50139
    if-eqz v76, :cond_7

    .line 50161
    move-object/from16 v0, v76

    iget-object v2, v0, Lokz;->c:Lokq;

    .line 50139
    if-nez v2, :cond_b

    .line 50140
    :cond_7
    const/4 v2, 0x0

    .line 50120
    :goto_2
    if-eqz v2, :cond_8

    .line 50121
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50284
    :cond_8
    move-object/from16 v0, v70

    iget-object v2, v0, Lldm;->b:Logx;

    .line 50276
    invoke-interface {v2}, Logx;->p()Lokz;

    move-result-object v2

    .line 50277
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokz;->l()Lucf;

    move-result-object v2

    if-nez v2, :cond_11

    .line 50278
    :cond_9
    const/4 v2, 0x0

    move-object v12, v2

    .line 50126
    :goto_3
    if-eqz v12, :cond_12

    const/4 v11, 0x1

    .line 50285
    :goto_4
    move-object/from16 v0, v70

    iget-object v2, v0, Lldm;->b:Logx;

    .line 50130
    invoke-interface {v2}, Logx;->az()Lohf;

    move-result-object v2

    if-nez v2, :cond_14

    .line 50286
    new-instance v2, Lkuu;

    .line 50291
    move-object/from16 v0, v70

    iget-object v3, v0, Lldm;->b:Logx;

    .line 50292
    invoke-interface {v3}, Logx;->p()Lokz;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 50293
    invoke-interface {v3}, Logx;->p()Lokz;

    move-result-object v4

    .line 50298
    :goto_5
    move-object/from16 v0, v70

    iget-object v3, v0, Lldm;->b:Logx;

    .line 50290
    invoke-interface {v3}, Logx;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkun;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lkun;-><init>(Lldw;)V

    move-object/from16 v3, v70

    move-object/from16 v5, v69

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    move-object/from16 v10, v72

    invoke-direct/range {v2 .. v11}, Lkuu;-><init>(Lldm;Lokz;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;Z)V

    .line 50130
    :goto_6
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50134
    if-eqz v11, :cond_a

    .line 50135
    move-object/from16 v0, v75

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_a
    move-object/from16 v0, v71

    move-object/from16 v1, v75

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 662
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 50143
    :cond_b
    move-object/from16 v0, v72

    iget-object v2, v0, Lkul;->c:Lmpl;

    invoke-virtual {v2}, Lmpl;->a()Ljava/lang/String;

    move-result-object v77

    .line 50144
    new-instance v2, Loht;

    invoke-direct {v2}, Loht;-><init>()V

    .line 50162
    move-object/from16 v0, v76

    iget-object v3, v0, Lokz;->c:Lokq;

    .line 50163
    iput-object v3, v2, Loht;->s:Lokq;

    .line 50146
    invoke-virtual/range {v76 .. v76}, Lokz;->h()Lokx;

    move-result-object v3

    .line 50165
    iput-object v3, v2, Loht;->t:Lokx;

    .line 50147
    invoke-virtual/range {v76 .. v76}, Lokz;->i()Lokf;

    move-result-object v3

    .line 50167
    iput-object v3, v2, Loht;->u:Lokf;

    .line 50148
    invoke-virtual/range {v76 .. v76}, Lokz;->r()Lwbh;

    move-result-object v3

    .line 50169
    iput-object v3, v2, Loht;->v:Lwbh;

    .line 50149
    invoke-virtual/range {v76 .. v76}, Lokz;->d()I

    move-result v3

    .line 50171
    iput v3, v2, Loht;->o:I

    .line 50150
    invoke-virtual/range {v76 .. v76}, Lokz;->j()Lwbe;

    move-result-object v3

    .line 50173
    iput-object v3, v2, Loht;->Y:Lwbe;

    .line 50151
    invoke-virtual/range {v76 .. v76}, Lokz;->m()Lvhm;

    move-result-object v3

    .line 50175
    iput-object v3, v2, Loht;->Z:Lvhm;

    .line 50177
    move-object/from16 v0, v76

    iget-object v3, v0, Lokz;->a:Lwck;

    iget-object v3, v3, Lwck;->q:Ljava/lang/String;

    .line 50178
    iput-object v3, v2, Loht;->f:Ljava/lang/String;

    .line 50180
    move-object/from16 v0, v76

    iget-object v3, v0, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 50181
    iput-object v3, v2, Loht;->j:Ljava/lang/String;

    .line 50183
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Loht;->U:J

    .line 50155
    invoke-virtual/range {v76 .. v76}, Lokz;->d()I

    move-result v3

    .line 50185
    iput v3, v2, Loht;->o:I

    .line 50155
    sget-object v3, Lohp;->c:Ljava/lang/String;

    .line 50187
    iput-object v3, v2, Loht;->n:Ljava/lang/String;

    .line 50189
    move-object/from16 v0, v77

    iput-object v0, v2, Loht;->i:Ljava/lang/String;

    .line 50192
    iget-object v3, v2, Loht;->s:Lokq;

    if-nez v3, :cond_e

    iget-object v3, v2, Loht;->q:Lwpi;

    if-eqz v3, :cond_e

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_c

    iget-object v3, v2, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50194
    :cond_c
    iget-object v3, v2, Loht;->r:Lokt;

    if-nez v3, :cond_d

    .line 50195
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50198
    :cond_d
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

    .line 50202
    :cond_e
    iget-object v3, v2, Loht;->t:Lokx;

    if-nez v3, :cond_f

    .line 50203
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    iput-object v3, v2, Loht;->t:Lokx;

    .line 50206
    :cond_f
    iget-object v3, v2, Loht;->u:Lokf;

    if-nez v3, :cond_10

    .line 50207
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    iput-object v3, v2, Loht;->u:Lokf;

    .line 50210
    :cond_10
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

    move-object v4, v3

    .line 50158
    check-cast v4, Lohp;

    .line 50159
    new-instance v2, Lkvv;

    new-instance v3, Lldm;

    .line 50275
    move-object/from16 v0, v70

    iget-object v5, v0, Lldm;->a:Lldl;

    .line 50160
    invoke-direct {v3, v5, v4}, Lldm;-><init>(Lldl;Logx;)V

    new-instance v8, Lkun;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lkun;-><init>(Lldw;)V

    move-object/from16 v4, v76

    move-object/from16 v5, v69

    move-object/from16 v6, v77

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    move-object/from16 v10, v72

    invoke-direct/range {v2 .. v10}, Lkvv;-><init>(Lldm;Lokz;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    goto/16 :goto_2

    .line 50280
    :cond_11
    new-instance v2, Lkub;

    move-object/from16 v0, v72

    iget-object v3, v0, Lkul;->c:Lmpl;

    .line 50283
    invoke-virtual {v3}, Lmpl;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkun;

    move-object/from16 v0, v73

    invoke-direct {v7, v0}, Lkun;-><init>(Lldw;)V

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v6, v73

    move-object/from16 v8, v74

    move-object/from16 v9, v72

    invoke-direct/range {v2 .. v9}, Lkub;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    move-object v12, v2

    goto/16 :goto_3

    .line 50126
    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 50294
    :cond_13
    new-instance v4, Lokz;

    .line 50295
    invoke-interface {v3}, Logx;->q()Lokq;

    move-result-object v5

    .line 50296
    invoke-interface {v3}, Logx;->s()Lokx;

    move-result-object v6

    .line 50297
    invoke-interface {v3}, Logx;->r()Lokf;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lokz;-><init>(Lokq;Lokx;Lokf;)V

    goto/16 :goto_5

    .line 50299
    :cond_14
    new-instance v3, Lkvy;

    .line 50303
    move-object/from16 v0, v70

    iget-object v2, v0, Lldm;->b:Logx;

    .line 50302
    invoke-interface {v2}, Logx;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkun;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lkun;-><init>(Lldw;)V

    move-object/from16 v4, v70

    move-object/from16 v5, v69

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    move-object/from16 v10, v72

    invoke-direct/range {v3 .. v11}, Lkvy;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;Z)V

    move-object v2, v3

    goto/16 :goto_6
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lktm;->d:Llzy;

    new-instance v1, Ltdo;

    invoke-direct {v1}, Ltdo;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 897
    return-void
.end method


# virtual methods
.method final a(Lktx;Ljava/lang/String;)Llcs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 902
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50352
    iget-object v0, p1, Lktx;->b:Ljava/util/List;

    .line 903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    .line 904
    iget-object v3, p0, Lktm;->e:Lkul;

    .line 50353
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50358
    iget-object v4, v0, Lkus;->c:Ljava/lang/String;

    .line 50354
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50355
    iget-object v3, v3, Lkul;->b:Llzy;

    invoke-virtual {v0, v3}, Lkus;->a(Llzy;)Llbo;

    move-result-object v0

    .line 906
    :goto_0
    if-eqz v0, :cond_0

    .line 50359
    iget-object v1, p1, Lktx;->f:Lkvh;

    .line 907
    sget-object v2, Lkvi;->c:Lkvi;

    invoke-virtual {v1, v2}, Lkvh;->a(Lkuk;)V

    .line 911
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 50357
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 911
    goto :goto_1
.end method

.method final a(Lleg;J)Lleg;
    .locals 74

    .prologue
    .line 293
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 294
    :cond_0
    new-instance v71, Lldj;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    .line 295
    const-string v4, "post"

    .line 9670
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lleg;->s:I

    .line 296
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lldj;-><init>(Ljava/lang/String;IJ)V

    .line 298
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 10616
    move-object/from16 v0, p1

    iget-object v4, v0, Lleg;->h:Ljava/util/List;

    .line 299
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohp;

    .line 11262
    iget-boolean v5, v4, Lohp;->ab:Z

    .line 300
    if-eqz v5, :cond_2

    .line 302
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lktm;->l:Lrmx;

    .line 12258
    iget-object v6, v4, Lohp;->aa:Landroid/net/Uri;

    .line 302
    const/4 v7, 0x1

    new-array v7, v7, [Lrmy;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lrmx;->a(Landroid/net/Uri;[Lrmy;)Landroid/net/Uri;

    move-result-object v5

    .line 303
    invoke-virtual {v4}, Lohp;->aB()Loht;

    move-result-object v70

    .line 12978
    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->ad:Landroid/net/Uri;

    .line 14063
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->s:Lokq;

    if-nez v5, :cond_5

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    if-eqz v5, :cond_5

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->b:[Lvay;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->q:Lwpi;

    iget-object v5, v5, Lwpi;->c:[Lvay;

    array-length v5, v5

    if-lez v5, :cond_5

    .line 14065
    :cond_1
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->r:Lokt;

    if-nez v5, :cond_4

    .line 14066
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to substitute URI macros "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmpg;->d(Ljava/lang/String;)V

    .line 308
    :cond_2
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_3
    const-string v4, "mid"

    goto/16 :goto_0

    .line 14069
    :cond_4
    :try_start_1
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

    .line 14073
    :cond_5
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->t:Lokx;

    if-nez v5, :cond_6

    .line 14074
    new-instance v5, Lokx;

    invoke-direct {v5}, Lokx;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->t:Lokx;

    .line 14077
    :cond_6
    move-object/from16 v0, v70

    iget-object v5, v0, Loht;->u:Lokf;

    if-nez v5, :cond_7

    .line 14078
    new-instance v5, Lokf;

    invoke-direct {v5}, Lokf;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loht;->u:Lokf;

    .line 14081
    :cond_7
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

    .line 303
    check-cast v5, Lohp;
    :try_end_1
    .catch Lmri; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    .line 306
    goto/16 :goto_2

    .line 310
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lleg;->p()Llei;

    move-result-object v23

    .line 14454
    move-object/from16 v0, v72

    move-object/from16 v1, v23

    iput-object v0, v1, Llei;->h:Ljava/util/List;

    .line 15514
    move-object/from16 v0, v23

    iget-object v4, v0, Llei;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, v23

    iget-object v9, v0, Llei;->a:Ljava/lang/String;

    .line 15516
    :goto_3
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

    if-nez v10, :cond_b

    .line 15521
    const-string v10, ""

    :goto_4
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

    .line 312
    check-cast v4, Lleg;

    .line 310
    return-object v4

    .line 15515
    :cond_9
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15521
    :cond_b
    move-object/from16 v0, v23

    iget-object v10, v0, Llei;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final declared-synchronized a(Lktw;)V
    .locals 3

    .prologue
    .line 352
    monitor-enter p0

    .line 16023
    :try_start_0
    iget-object v0, p1, Lktw;->a:Lktx;

    .line 16171
    iget-object v1, v0, Lktx;->f:Lkvh;

    .line 353
    sget-object v2, Lkvi;->a:Lkvi;

    invoke-virtual {v1, v2}, Lkvh;->a(Lkuk;)V

    .line 354
    new-instance v1, Llbt;

    invoke-direct {v1}, Llbt;-><init>()V

    invoke-virtual {p0, v1}, Lktm;->a(Llzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17171
    :try_start_1
    iget-object v1, v0, Lktx;->f:Lkvh;

    .line 356
    sget-object v2, Lkvi;->b:Lkvi;

    invoke-virtual {v1, v2}, Lkvh;->a(Lkvi;)V

    .line 18149
    iget-object v0, v0, Lktx;->i:Ltxm;

    .line 357
    invoke-interface {v0, p1}, Ltxm;->a(Ltyp;)V
    :try_end_1
    .catch Lkvo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :goto_0
    monitor-exit p0

    return-void

    .line 360
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Llbq;

    invoke-direct {v0}, Llbq;-><init>()V

    invoke-virtual {p0, v0}, Lktm;->a(Llzg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lktx;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 419
    invoke-static {}, Lmaz;->a()V

    .line 421
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v4

    .line 19131
    :goto_0
    iget-object v0, p1, Lktx;->b:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 20131
    iget-object v0, p1, Lktx;->b:Ljava/util/List;

    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    .line 21130
    iget-object v1, v0, Lkus;->e:Lkun;

    .line 423
    invoke-virtual {v1}, Lkun;->a()Lkuk;

    move-result-object v1

    check-cast v1, Lkuo;

    invoke-virtual {v1}, Lkuo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 35143
    :goto_1
    iget-object v1, v0, Lkus;->i:Llbd;

    .line 421
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 425
    :pswitch_0
    invoke-virtual {v0, v3}, Lkus;->a(Llbd;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21131
    iget-object v1, p1, Lktx;->b:Ljava/util/List;

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 22131
    iget-object v1, p1, Lktx;->b:Ljava/util/List;

    .line 428
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkus;

    .line 429
    instance-of v3, v1, Lkvq;

    if-eqz v3, :cond_0

    .line 431
    invoke-virtual {p1}, Lktx;->b()Lldl;

    move-result-object v3

    check-cast v1, Lkvq;

    .line 23041
    iget-object v1, v1, Lkvq;->k:Lokz;

    .line 430
    invoke-direct {p0, v3, v1}, Lktm;->a(Lldl;Lokz;)V

    .line 23459
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24131
    iget-object v1, p1, Lktx;->b:Ljava/util/List;

    .line 23459
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25131
    iget-object v1, p1, Lktx;->b:Ljava/util/List;

    .line 23460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkus;

    .line 26114
    iget-object v1, v1, Lkus;->a:Lldm;

    .line 27030
    iget-object v1, v1, Lldm;->b:Logx;

    .line 23461
    invoke-interface {v1}, Logx;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23463
    :cond_1
    iget-object v1, p0, Lktm;->d:Llzy;

    new-instance v5, Llcn;

    invoke-direct {v5, v3, v2}, Llcn;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v5}, Llzy;->d(Ljava/lang/Object;)V

    .line 27289
    iput-object v0, p1, Lktx;->l:Lkxi;

    .line 436
    new-instance v1, Lkua;

    invoke-direct {v1, p0, p1}, Lkua;-><init>(Lktm;Lktx;)V

    .line 28158
    invoke-static {}, Lmaz;->a()V

    .line 28159
    iget-object v2, v0, Lkus;->e:Lkun;

    sget-object v3, Lkuo;->b:Lkuo;

    invoke-virtual {v2, v3}, Lkun;->c(Lkuk;)V

    .line 28160
    iput-object v1, v0, Lkus;->h:Lkxh;

    .line 28166
    iget-object v1, v0, Lkus;->g:Lkul;

    .line 28309
    iget-object v2, v1, Lkul;->a:Llix;

    .line 29118
    iget-object v3, v0, Lkus;->b:Ljava/lang/String;

    .line 30107
    iget-object v5, v0, Lkus;->a:Lldm;

    .line 31102
    invoke-static {}, Lmaz;->a()V

    .line 31103
    iget-object v1, v2, Llix;->e:Llir;

    if-eqz v1, :cond_2

    .line 32030
    iget-object v1, v5, Lldm;->b:Logx;

    .line 31108
    if-nez v1, :cond_5

    move-object v1, v4

    .line 31109
    :goto_3
    iget-object v6, v2, Llix;->e:Llir;

    if-nez v6, :cond_6

    .line 31110
    :goto_4
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31113
    iget-object v1, v2, Llix;->e:Llir;

    invoke-virtual {v1}, Llir;->c()V

    .line 31115
    :cond_2
    invoke-virtual {v2}, Llix;->e()V

    .line 31116
    iget-object v1, v2, Llix;->a:Llis;

    iget-object v4, v2, Llix;->b:Llep;

    .line 34026
    iget-object v6, v5, Lldm;->a:Lldl;

    .line 34030
    iget-object v7, v5, Lldm;->b:Logx;

    .line 31117
    invoke-interface {v4, v6, v7}, Llep;->a(Lled;Logy;)Lleo;

    move-result-object v4

    .line 31116
    invoke-interface {v1, v4, v3, v5}, Llis;->a(Lleo;Ljava/lang/String;Lldm;)Llir;

    move-result-object v1

    iput-object v1, v2, Llix;->e:Llir;

    .line 31120
    iget-object v1, v2, Llix;->e:Llir;

    invoke-virtual {v1}, Llir;->b()V

    .line 28167
    :cond_3
    invoke-virtual {v0}, Lkus;->c()V

    .line 35472
    :cond_4
    :goto_5
    return-void

    .line 33030
    :cond_5
    iget-object v1, v5, Lldm;->b:Logx;

    .line 31108
    invoke-interface {v1}, Logx;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 31109
    :cond_6
    iget-object v4, v2, Llix;->e:Llir;

    invoke-virtual {v4}, Llir;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 34130
    :cond_7
    iget-object v1, v0, Lkus;->e:Lkun;

    .line 439
    sget-object v3, Lkuo;->c:Lkuo;

    invoke-virtual {v1, v3}, Lkun;->c(Lkuk;)V

    goto/16 :goto_1

    .line 34189
    :pswitch_1
    iget-object v1, p1, Lktx;->d:Lldw;

    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x56

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received adUnitState with stage=STARTED while looking for next ad to play. breakType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 35130
    iget-object v1, v0, Lkus;->e:Lkun;

    .line 447
    sget-object v3, Lkuo;->c:Lkuo;

    invoke-virtual {v1, v3}, Lkun;->c(Lkuk;)V

    goto/16 :goto_1

    .line 35467
    :cond_8
    invoke-static {}, Lmaz;->a()V

    .line 36171
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 35470
    invoke-virtual {v0}, Lkvh;->a()Lkuk;

    move-result-object v0

    sget-object v1, Lkvi;->a:Lkvi;

    if-ne v0, v1, :cond_9

    .line 35471
    invoke-virtual {p1}, Lktx;->c()V

    goto :goto_5

    .line 37171
    :cond_9
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 35474
    invoke-virtual {v0}, Lkvh;->a()Lkuk;

    move-result-object v0

    sget-object v1, Lkvi;->e:Lkvi;

    if-ne v0, v1, :cond_a

    .line 37197
    invoke-static {}, Lmaz;->a()V

    .line 37198
    iget-object v0, p1, Lktx;->k:Ltyn;

    .line 35475
    if-eqz v0, :cond_4

    .line 38189
    iget-object v0, p1, Lktx;->d:Lldw;

    .line 35482
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to release video interrupt when adBreakState was COMPLETE<>breakType:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35483
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->a:Lrkj;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39171
    :cond_a
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 35486
    sget-object v1, Lkvi;->e:Lkvi;

    invoke-virtual {v0, v1}, Lkvh;->c(Lkuk;)V

    .line 35487
    invoke-virtual {p0, p1}, Lktm;->b(Lktx;)V

    .line 35488
    invoke-virtual {p1}, Lktx;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40153
    iget-object v0, p1, Lktx;->h:Lokz;

    .line 35490
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->Q()Lojy;

    move-result-object v0

    .line 41085
    iget-object v0, v0, Lojy;->a:Lvre;

    iget v0, v0, Lvre;->d:I

    .line 41182
    iget-object v1, p0, Lktm;->f:Lldo;

    invoke-virtual {v1}, Lldo;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41183
    iget-object v1, p0, Lktm;->d:Llzy;

    new-instance v2, Lskt;

    sget v3, Lsku;->a:I

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lskt;-><init>(IJ)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lktx;Ljava/util/Map;Lmqq;Z)V
    .locals 69

    .prologue
    .line 2230
    move-object/from16 v0, p1

    iget-object v2, v0, Lktx;->j:Lkue;

    invoke-virtual {v2}, Lkue;->c()V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lktx;->b()Lldl;

    move-result-object v2

    check-cast v2, Lleg;

    .line 203
    if-nez v2, :cond_0

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lktx;->a(Ljava/util/List;)V

    .line 215
    :goto_0
    return-void

    .line 207
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lktm;->g:Lyyy;

    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkws;

    .line 3175
    move-object/from16 v0, p1

    iget-object v4, v0, Lktx;->a:Ljava/lang/String;

    .line 207
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v3, v2, v4, v0, v1}, Lkws;->a(Lleg;Ljava/lang/String;Lmqq;Ljava/util/Map;)Lohp;

    move-result-object v3

    .line 209
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 5153
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lktx;->h:Lokz;

    .line 210
    invoke-virtual {v4}, Lokz;->i()Lokf;

    move-result-object v4

    .line 5286
    invoke-virtual {v3}, Lohp;->ap()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lohp;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 5287
    invoke-virtual {v3}, Lohp;->aB()Loht;

    move-result-object v68

    .line 5818
    move-object/from16 v0, v68

    iput-object v4, v0, Loht;->u:Lokf;

    .line 7063
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->s:Lokq;

    if-nez v3, :cond_9

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    if-eqz v3, :cond_9

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 7065
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->r:Lokt;

    if-nez v3, :cond_8

    .line 7066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 209
    :cond_2
    invoke-virtual {v3}, Lohp;->aB()Loht;

    move-result-object v68

    move-object/from16 v0, p0

    iget-object v3, v0, Lktm;->i:Lmpl;

    invoke-virtual {v3}, Lmpl;->a()Ljava/lang/String;

    move-result-object v3

    .line 3760
    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->i:Ljava/lang/String;

    .line 5063
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->s:Lokq;

    if-nez v3, :cond_5

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    if-eqz v3, :cond_5

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->b:[Lvay;

    array-length v3, v3

    if-gtz v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->q:Lwpi;

    iget-object v3, v3, Lwpi;->c:[Lvay;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 5065
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->r:Lokt;

    if-nez v3, :cond_4

    .line 5066
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5069
    :cond_4
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

    .line 5073
    :cond_5
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->t:Lokx;

    if-nez v3, :cond_6

    .line 5074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->t:Lokx;

    .line 5077
    :cond_6
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->u:Lokf;

    if-nez v3, :cond_7

    .line 5078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->u:Lokf;

    .line 5081
    :cond_7
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

    .line 209
    check-cast v3, Lohp;

    goto/16 :goto_1

    .line 7069
    :cond_8
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

    .line 7073
    :cond_9
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->t:Lokx;

    if-nez v3, :cond_a

    .line 7074
    new-instance v3, Lokx;

    invoke-direct {v3}, Lokx;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->t:Lokx;

    .line 7077
    :cond_a
    move-object/from16 v0, v68

    iget-object v3, v0, Loht;->u:Lokf;

    if-nez v3, :cond_b

    .line 7078
    new-instance v3, Lokf;

    invoke-direct {v3}, Lokf;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loht;->u:Lokf;

    .line 7081
    :cond_b
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

    .line 5287
    check-cast v3, Lohp;

    .line 211
    :cond_c
    if-eqz p4, :cond_d

    if-eqz v3, :cond_d

    .line 7998
    iget-object v4, v3, Lohp;->r:Lokz;

    .line 212
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lktm;->a(Lldl;Lokz;)V

    .line 214
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Logx;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lktx;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Lktx;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .prologue
    .line 50304
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 671
    invoke-virtual {v0}, Lkvh;->a()Lkuk;

    move-result-object v0

    sget-object v1, Lkvi;->b:Lkvi;

    if-ne v0, v1, :cond_0

    .line 50305
    :try_start_0
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 673
    sget-object v1, Lkvi;->a:Lkvi;

    invoke-virtual {v0, v1}, Lkvh;->a(Lkvi;)V

    .line 674
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    const-string v0, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v0}, Lktm;->a(Ljava/lang/String;)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 50306
    :cond_1
    iget-object v0, p1, Lktx;->d:Lldw;

    .line 677
    sget-object v1, Lldw;->b:Lldw;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lktm;->f:Lldo;

    .line 678
    invoke-virtual {v0}, Lldo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    const-string v0, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v0}, Lktm;->a(Ljava/lang/String;)V

    .line 683
    :cond_2
    new-instance v0, Lktw;

    invoke-direct {v0, p0, p1}, Lktw;-><init>(Lktm;Lktx;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkvo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lktx;Lmqq;Z)V
    .locals 4

    .prologue
    .line 8230
    iget-object v0, p1, Lktx;->j:Lkue;

    invoke-virtual {v0}, Lkue;->c()V

    .line 226
    invoke-virtual {p1}, Lktx;->b()Lldl;

    move-result-object v0

    check-cast v0, Lldq;

    .line 227
    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lktx;->a(Ljava/util/List;)V

    .line 241
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lktm;->g:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkws;

    .line 9153
    iget-object v2, p1, Lktx;->h:Lokz;

    .line 233
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v2

    .line 9175
    iget-object v3, p1, Lktx;->a:Ljava/lang/String;

    .line 231
    invoke-interface {v1, v0, v2, v3, p2}, Lkws;->a(Lldq;Lokf;Ljava/lang/String;Lmqq;)Ljava/util/List;

    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 238
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logx;

    invoke-interface {v1}, Logx;->p()Lokz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lktm;->a(Lldl;Lokz;)V

    .line 240
    :cond_1
    invoke-virtual {p1, v2}, Lktx;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lkwe;Lkwf;)V
    .locals 2

    .prologue
    .line 784
    check-cast p1, Lktx;

    .line 786
    invoke-virtual {p2}, Lkwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lktm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lktr;

    invoke-direct {v1, p0, p1, p2}, Lktr;-><init>(Lktm;Lktx;Lkwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lkwe;Lkwh;)V
    .locals 2

    .prologue
    .line 755
    check-cast p1, Lktx;

    .line 757
    invoke-virtual {p2}, Lkwh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lktm;->f:Lldo;

    invoke-virtual {v0}, Lldo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lktm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lktq;

    invoke-direct {v1, p0, p1, p2}, Lktq;-><init>(Lktm;Lktx;Lkwh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lkwe;Lkwj;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 822
    check-cast p1, Lktx;

    .line 824
    iget-object v0, p0, Lktm;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 825
    invoke-virtual {p2}, Lkwj;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 826
    invoke-virtual {v0}, Llam;->a()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 827
    invoke-virtual {v0}, Llam;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p0, Lktm;->n:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :cond_0
    move v0, v2

    .line 830
    :goto_0
    invoke-virtual {p2}, Lkwj;->a()Lldl;

    move-result-object v3

    invoke-interface {v3}, Lldl;->i()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Llek;->a:Llek;

    if-ne v3, v4, :cond_2

    move v3, v2

    .line 832
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 833
    invoke-direct {p0}, Lktm;->d()V

    .line 868
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 827
    goto :goto_0

    :cond_2
    move v3, v1

    .line 830
    goto :goto_1

    .line 837
    :cond_3
    new-instance v0, Llbr;

    invoke-direct {v0}, Llbr;-><init>()V

    invoke-virtual {p0, v0}, Lktm;->a(Llzg;)V

    .line 840
    monitor-enter p0

    .line 50326
    :try_start_0
    iget-object v0, p1, Lktx;->j:Lkue;

    invoke-virtual {v0}, Lkue;->b()Z

    move-result v0

    .line 50327
    iget-object v3, p1, Lktx;->j:Lkue;

    invoke-virtual {v3}, Lkue;->c()V

    .line 844
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    if-nez v0, :cond_4

    .line 50329
    iget-object v0, p2, Ltxt;->m:Ltxu;

    .line 50330
    iget-wide v4, v0, Ltxu;->b:J

    .line 846
    invoke-direct {p0, p1, v4, v5, v1}, Lktm;->a(Lktx;JZ)V

    .line 850
    :cond_4
    invoke-direct {p0}, Lktm;->d()V

    .line 50331
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 50332
    iget-object v3, v0, Lkue;->b:Llxk;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lkue;->b:Llxk;

    invoke-virtual {v0}, Llxk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 851
    :goto_3
    if-nez v2, :cond_6

    .line 852
    new-instance v0, Lktw;

    invoke-direct {v0, p0, p1}, Lktw;-><init>(Lktm;Lktx;)V

    invoke-virtual {p0, v0}, Lktm;->a(Lktw;)V

    goto :goto_2

    .line 844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v2, v1

    .line 50332
    goto :goto_3

    .line 857
    :cond_6
    iget-object v0, p0, Lktm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkts;

    invoke-direct {v1, p0, p1}, Lkts;-><init>(Lktm;Lktx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final a(Lkwe;Lkwl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 729
    check-cast p1, Lktx;

    .line 731
    invoke-virtual {p2}, Lkwl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    monitor-enter p0

    .line 50321
    :try_start_0
    iget-object v0, p1, Lktx;->j:Lkue;

    invoke-virtual {v0}, Lkue;->b()Z

    move-result v0

    .line 738
    if-nez v0, :cond_3

    move v0, v1

    .line 739
    :goto_1
    if-eqz v0, :cond_2

    .line 50322
    iget-object v2, p1, Lktx;->j:Lkue;

    invoke-virtual {v2}, Lkue;->c()V

    .line 742
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    if-eqz v0, :cond_0

    .line 50324
    iget-object v0, p2, Ltxt;->n:Ltxu;

    .line 50325
    iget-wide v2, v0, Ltxu;->b:J

    .line 744
    invoke-direct {p0, p1, v2, v3, v1}, Lktm;->a(Lktx;JZ)V

    goto :goto_0

    .line 738
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 742
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkxk;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lmaz;->a()V

    .line 164
    iget-object v1, p0, Lktm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method final a(Llzg;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lktm;->d:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final a(Loit;J)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final a(Ltcn;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method final b(Lktx;)V
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lmaz;->a()V

    .line 41507
    iget-object v0, p0, Lktm;->c:Llix;

    invoke-virtual {v0}, Llix;->d()V

    .line 502
    invoke-virtual {p1}, Lktx;->c()V

    .line 503
    return-void
.end method

.method public final b(Lkwe;Lkwj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 872
    invoke-static {}, Lmaz;->a()V

    .line 873
    check-cast p1, Lktx;

    .line 50333
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 874
    invoke-virtual {v0}, Lkvh;->a()Lkuk;

    move-result-object v0

    check-cast v0, Lkvi;

    invoke-virtual {v0}, Lkvi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50349
    :goto_0
    :pswitch_0
    iget-object v0, p2, Lkwd;->a:Lkwe;

    .line 50339
    invoke-interface {v0}, Lkwe;->a()Ltxm;

    move-result-object v3

    .line 50340
    invoke-interface {v3, p2}, Ltxm;->b(Ltxn;)V

    .line 50341
    iget-object v0, p2, Lkwj;->b:Ltxn;

    invoke-interface {v3, v0}, Ltxm;->b(Ltxn;)V

    .line 50350
    iget-object v0, p2, Lkwj;->c:Ltxn;

    if-eqz v0, :cond_2

    move v0, v1

    .line 50342
    :goto_1
    if-eqz v0, :cond_0

    .line 50343
    iget-object v0, p2, Lkwj;->c:Ltxn;

    invoke-interface {v3, v0}, Ltxm;->b(Ltxn;)V

    .line 50351
    :cond_0
    iget-object v0, p2, Lkwj;->d:Ltxn;

    if-eqz v0, :cond_3

    move v0, v1

    .line 50345
    :goto_2
    if-eqz v0, :cond_1

    .line 50346
    iget-object v0, p2, Lkwj;->d:Ltxn;

    invoke-interface {v3, v0}, Ltxm;->b(Ltxn;)V

    .line 893
    :cond_1
    :goto_3
    :pswitch_1
    return-void

    .line 50334
    :pswitch_2
    invoke-static {}, Lmaz;->a()V

    .line 50335
    iget-object v0, p1, Lktx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50336
    iget-object v0, p1, Lktx;->j:Lkue;

    invoke-virtual {v0}, Lkue;->a()V

    .line 50338
    :try_start_0
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 880
    sget-object v3, Lkvi;->a:Lkvi;

    invoke-virtual {v0, v3}, Lkvh;->a(Lkvi;)V
    :try_end_0
    .catch Lkvo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 884
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50350
    goto :goto_1

    :cond_3
    move v0, v2

    .line 50351
    goto :goto_2

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final c(Lktx;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 544
    invoke-static {}, Lmaz;->b()V

    .line 545
    monitor-enter p1

    .line 42161
    :try_start_0
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 43057
    iget-boolean v0, v0, Lkue;->a:Z

    .line 548
    if-eqz v0, :cond_0

    .line 549
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :goto_0
    return-void

    .line 43171
    :cond_0
    :try_start_1
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 552
    sget-object v3, Lkvi;->b:Lkvi;

    invoke-virtual {v0, v3}, Lkvh;->b(Lkuk;)V

    .line 43601
    invoke-static {}, Lmaz;->b()V

    .line 44226
    iget-object v0, p1, Lktx;->j:Lkue;

    invoke-virtual {v0}, Lkue;->b()Z

    move-result v0

    .line 43602
    if-nez v0, :cond_2

    .line 43605
    iget-object v0, p0, Lktm;->f:Lldo;

    invoke-virtual {v0}, Lldo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45189
    iget-object v0, p1, Lktx;->d:Lldw;

    .line 43607
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43608
    invoke-static {v0}, Lktm;->a(Ljava/lang/String;)V

    .line 43610
    :cond_1
    new-instance v0, Lktt;

    invoke-direct {v0}, Lktt;-><init>()V

    throw v0
    :try_end_1
    .catch Lktt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    :catch_0
    move-exception v0

    .line 50073
    :try_start_2
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 584
    sget-object v1, Lkvi;->e:Lkvi;

    invoke-virtual {v0, v1}, Lkvh;->c(Lkuk;)V

    .line 585
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lktx;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50074
    :try_start_3
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 50076
    iget-object v0, v0, Lkue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50078
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 50080
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkue;->a:Z

    .line 589
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    invoke-virtual {p0, v0}, Lktm;->a(Llzg;)V

    .line 591
    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 45241
    :cond_2
    :try_start_4
    iget-object v0, p1, Lktx;->j:Lkue;

    invoke-virtual {v0}, Lkue;->d()Ljava/util/List;

    move-result-object v3

    .line 554
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46171
    :cond_3
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 558
    sget-object v1, Lkvi;->e:Lkvi;

    invoke-virtual {v0, v1}, Lkvh;->c(Lkuk;)V
    :try_end_4
    .catch Lktt; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46222
    :try_start_5
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 47101
    iget-object v0, v0, Lkue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47166
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 48062
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkue;->a:Z

    .line 589
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    invoke-virtual {p0, v0}, Lktm;->a(Llzg;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 561
    :cond_4
    const/4 v0, 0x0

    :try_start_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logx;

    .line 562
    invoke-interface {v0}, Logx;->o()Z
    :try_end_6
    .catch Lktt; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 48171
    :try_start_7
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 566
    sget-object v1, Lkvi;->d:Lkvi;

    invoke-virtual {v0, v1}, Lkvh;->a(Lkvi;)V
    :try_end_7
    .catch Lkvo; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lktt; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48222
    :goto_2
    :try_start_8
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 49101
    iget-object v0, v0, Lkue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49166
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 50062
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkue;->a:Z

    .line 589
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    invoke-virtual {p0, v0}, Lktm;->a(Llzg;)V

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 574
    :cond_5
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logx;

    .line 575
    invoke-direct {p0, v0, p1}, Lktm;->a(Logx;Lktx;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    move v2, v0

    .line 578
    goto :goto_3

    .line 580
    :cond_6
    if-nez v2, :cond_7

    .line 50064
    iget-object v0, p1, Lktx;->f:Lkvh;

    .line 581
    sget-object v1, Lkvi;->e:Lkvi;

    invoke-virtual {v0, v1}, Lkvh;->c(Lkuk;)V
    :try_end_9
    .catch Lktt; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 50065
    :cond_7
    :try_start_a
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 50067
    iget-object v0, v0, Lkue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50069
    iget-object v0, p1, Lktx;->j:Lkue;

    .line 50071
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkue;->a:Z

    .line 589
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    invoke-virtual {p0, v0}, Lktm;->a(Llzg;)V

    goto/16 :goto_1

    .line 587
    :catchall_1
    move-exception v0

    .line 50082
    iget-object v1, p1, Lktx;->j:Lkue;

    .line 50084
    iget-object v1, v1, Lkue;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50086
    iget-object v1, p1, Lktx;->j:Lkue;

    .line 50088
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkue;->a:Z

    .line 589
    new-instance v1, Llbu;

    invoke-direct {v1}, Llbu;-><init>()V

    invoke-virtual {p0, v1}, Lktm;->a(Llzg;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method
