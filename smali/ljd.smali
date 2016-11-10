.class public final Lljd;
.super Llir;
.source "SourceFile"

# interfaces
.implements Lkwq;


# static fields
.field private static final c:Ljava/util/PriorityQueue;

.field private static final d:Ljava/util/PriorityQueue;


# instance fields
.field final b:Logx;

.field private final e:Lldl;

.field private final f:Lldc;

.field private final g:Lleo;

.field private final h:Llzy;

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/util/PriorityQueue;

.field private t:Ljava/util/PriorityQueue;

.field private u:Lsld;

.field private final v:Lkwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lljd;->c:Ljava/util/PriorityQueue;

    .line 59
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lljd;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lldo;Lleo;Lldl;Logx;Ljava/lang/String;IZZZLjava/util/List;ILsld;Lkwn;Lldc;Llzy;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    .line 109
    invoke-direct/range {v2 .. v12}, Lljd;-><init>(Lldo;Lleo;Lldl;Logx;Ljava/lang/String;Lsld;Lkwn;Lldc;Llzy;I)V

    .line 120
    move/from16 v0, p6

    iput v0, p0, Lljd;->q:I

    .line 121
    move/from16 v0, p7

    iput-boolean v0, p0, Lljd;->j:Z

    .line 122
    move/from16 v0, p8

    iput-boolean v0, p0, Lljd;->k:Z

    .line 123
    move/from16 v0, p9

    iput-boolean v0, p0, Lljd;->l:Z

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-static/range {p10 .. p10}, Lmob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lljd;->n:Ljava/util/List;

    .line 126
    move/from16 v0, p11

    iput v0, p0, Lljd;->r:I

    .line 127
    move/from16 v0, p11

    invoke-direct {p0, v0}, Lljd;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lljd;->s:Ljava/util/PriorityQueue;

    .line 128
    move/from16 v0, p11

    invoke-direct {p0, v0}, Lljd;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lljd;->t:Ljava/util/PriorityQueue;

    .line 129
    move/from16 v0, p11

    int-to-long v2, v0

    .line 2355
    move-object/from16 v0, p14

    iput-wide v2, v0, Lldc;->f:J

    .line 130
    return-void
.end method

.method constructor <init>(Lldo;Lleo;Lldl;Logx;Ljava/lang/String;Lsld;Lkwn;Lldc;Llzy;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Llir;-><init>()V

    .line 88
    iput-object v1, p0, Lljd;->u:Lsld;

    .line 144
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleo;

    iput-object v0, p0, Lljd;->g:Lleo;

    .line 146
    iput-object p4, p0, Lljd;->b:Logx;

    .line 147
    iput-object p3, p0, Lljd;->e:Lldl;

    .line 148
    iput-object p7, p0, Lljd;->v:Lkwn;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljd;->n:Ljava/util/List;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lljd;->r:I

    .line 151
    iget v0, p0, Lljd;->r:I

    invoke-direct {p0, v0}, Lljd;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lljd;->s:Ljava/util/PriorityQueue;

    .line 152
    iget v0, p0, Lljd;->r:I

    invoke-direct {p0, v0}, Lljd;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lljd;->t:Ljava/util/PriorityQueue;

    .line 154
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    iput-object v0, p0, Lljd;->u:Lsld;

    .line 155
    iput-object p8, p0, Lljd;->f:Lldc;

    .line 156
    iput-object p9, p0, Lljd;->h:Llzy;

    .line 157
    iput p10, p0, Lljd;->i:I

    .line 158
    invoke-interface {p3}, Lldl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p5}, Lldc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    iput-object p3, p8, Lldc;->b:Lldl;

    .line 3336
    if-eqz p3, :cond_1

    .line 3337
    invoke-interface {p3}, Lldl;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3338
    invoke-interface {p3}, Lldl;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrmx;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3339
    :goto_0
    iput-object v0, p8, Lldc;->c:Ljava/util/Map;

    .line 3343
    iput-object p4, p8, Lldc;->a:Logx;

    .line 161
    iget-object v0, p0, Lljd;->u:Lsld;

    .line 3347
    iput-object v0, p8, Lldc;->d:Lsld;

    .line 162
    const-class v0, Lljd;

    invoke-virtual {p9, p0, v0}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 165
    if-eqz p7, :cond_0

    .line 4092
    iput-object p0, p7, Lkwn;->b:Lkwq;

    .line 168
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 3339
    goto :goto_0
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 500
    iget v0, p0, Lljd;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lljd;->r:I

    sub-int v0, p1, v0

    iget v2, p0, Lljd;->i:I

    if-le v0, v2, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lljd;->f:Lldc;

    int-to-long v4, p1

    .line 17355
    iput-wide v4, v0, Lldc;->f:J

    .line 505
    iget-boolean v0, p0, Lljd;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lljd;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    invoke-direct {p0}, Lljd;->u()V

    .line 507
    iput-boolean v8, p0, Lljd;->k:Z

    .line 510
    :cond_2
    :goto_1
    iget-object v0, p0, Lljd;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lljd;->s:Ljava/util/PriorityQueue;

    .line 512
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    iget-object v2, p0, Lljd;->b:Logx;

    invoke-interface {v2}, Logx;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lohw;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 513
    iget-object v2, p0, Lljd;->g:Lleo;

    iget-object v0, p0, Lljd;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    .line 18193
    iget-object v0, v0, Lohw;->c:Landroid/net/Uri;

    .line 513
    invoke-interface {v2, v0}, Lleo;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 515
    :cond_3
    :goto_2
    iget-object v0, p0, Lljd;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lljd;->t:Ljava/util/PriorityQueue;

    .line 517
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    iget v0, v0, Lwag;->b:I

    if-lt p1, v0, :cond_4

    .line 518
    iget-object v2, p0, Lljd;->g:Lleo;

    iget-object v0, p0, Lljd;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    invoke-interface {v2, v0}, Lleo;->a(Lwag;)V

    goto :goto_2

    .line 521
    :cond_4
    iput p1, p0, Lljd;->r:I

    .line 522
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 18797
    if-lez v0, :cond_5

    .line 18798
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 523
    :goto_3
    iget v2, p0, Lljd;->q:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 525
    :goto_4
    iget v2, p0, Lljd;->q:I

    if-lt v5, v2, :cond_9

    .line 19575
    iget-object v2, p0, Lljd;->v:Lkwn;

    if-eqz v2, :cond_6

    .line 19576
    iget-object v2, p0, Lljd;->v:Lkwn;

    .line 20140
    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 19577
    :goto_5
    iget-object v4, p0, Lljd;->b:Logx;

    move-object v6, v4

    move v7, v1

    .line 19578
    :goto_6
    if-eqz v6, :cond_8

    .line 19579
    invoke-static {v6}, Lljd;->a(Logx;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20808
    packed-switch v5, :pswitch_data_1

    .line 20816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 19581
    :goto_7
    invoke-direct {p0, v4, v2}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 19586
    :goto_8
    invoke-interface {v6}, Logx;->t()Logx;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 18800
    goto :goto_3

    .line 20142
    :pswitch_0
    iget-object v2, v2, Lkwn;->a:Ljuy;

    sget-object v4, Ljve;->b:Ljve;

    invoke-virtual {v2, v4}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v2

    goto :goto_5

    .line 20144
    :pswitch_1
    iget-object v2, v2, Lkwn;->a:Ljuy;

    sget-object v4, Ljve;->c:Ljve;

    invoke-virtual {v2, v4}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v2

    goto :goto_5

    .line 20146
    :pswitch_2
    iget-object v2, v2, Lkwn;->a:Ljuy;

    sget-object v4, Ljve;->d:Ljve;

    invoke-virtual {v2, v4}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 19576
    goto :goto_5

    .line 20810
    :pswitch_3
    invoke-interface {v6}, Logx;->z()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 20812
    :pswitch_4
    invoke-interface {v6}, Logx;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 20814
    :pswitch_5
    invoke-interface {v6}, Logx;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 19583
    :cond_7
    invoke-static {v6, v5}, Lljd;->a(Logx;I)Ljava/util/List;

    move-result-object v4

    .line 19584
    invoke-direct {p0, v4, v2}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 526
    :cond_8
    if-nez v7, :cond_9

    .line 525
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 530
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lljd;->q:I

    .line 532
    :cond_a
    iget-boolean v0, p0, Lljd;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 533
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_b

    .line 534
    iget-object v0, p0, Lljd;->v:Lkwn;

    invoke-virtual {v0}, Lkwn;->a()Ljuv;

    move-result-object v3

    .line 536
    :cond_b
    iget-object v0, p0, Lljd;->b:Logx;

    .line 537
    :goto_9
    if-eqz v0, :cond_d

    .line 538
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 539
    invoke-interface {v0}, Logx;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 543
    :goto_a
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_9

    .line 541
    :cond_c
    invoke-interface {v0}, Logx;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_a

    .line 545
    :cond_d
    iput-boolean v8, p0, Lljd;->j:Z

    goto/16 :goto_0

    .line 20140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 20808
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Ljuv;)Z
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lljd;->g:Lleo;

    const/4 v1, 0x1

    new-array v1, v1, [Lrmy;

    const/4 v2, 0x0

    iget-object v3, p0, Lljd;->f:Lldc;

    .line 827
    invoke-virtual {v3, p2}, Lldc;->a(Ljuv;)Lldd;

    move-result-object v3

    aput-object v3, v1, v2

    .line 826
    invoke-interface {v0, p1, v1}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    move-result v0

    return v0
.end method

.method private static a(Logx;)Z
    .locals 1

    .prologue
    .line 886
    if-eqz p0, :cond_0

    invoke-interface {p0}, Logx;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 840
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    sget-object v0, Lljd;->c:Ljava/util/PriorityQueue;

    .line 860
    :goto_0
    return-object v0

    .line 843
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lljd;->b:Logx;

    .line 844
    invoke-interface {v0}, Logx;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Llje;

    invoke-direct {v2, p0}, Llje;-><init>(Lljd;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 851
    iget-object v0, p0, Lljd;->b:Logx;

    move-object v2, v0

    .line 852
    :goto_1
    if-eqz v2, :cond_3

    .line 853
    invoke-interface {v2}, Logx;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    .line 854
    iget-object v4, p0, Lljd;->b:Logx;

    invoke-interface {v4}, Logx;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lohw;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 855
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 858
    :cond_2
    invoke-interface {v2}, Logx;->t()Logx;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 860
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljuv;)Z
    .locals 4

    .prologue
    .line 832
    iget-object v0, p0, Lljd;->g:Lleo;

    const/4 v1, 0x1

    new-array v1, v1, [Lrmy;

    const/4 v2, 0x0

    iget-object v3, p0, Lljd;->f:Lldc;

    .line 833
    invoke-virtual {v3, p2}, Lldc;->a(Ljuv;)Lldd;

    move-result-object v3

    aput-object v3, v1, v2

    .line 832
    invoke-interface {v0, p1, v1}, Lleo;->b(Ljava/util/List;[Lrmy;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 864
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    sget-object v0, Lljd;->d:Ljava/util/PriorityQueue;

    .line 878
    :goto_0
    return-object v0

    .line 867
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lljd;->b:Logx;

    .line 868
    invoke-interface {v0}, Logx;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lljd;->a:Llit;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 870
    iget-object v0, p0, Lljd;->b:Logx;

    .line 871
    if-eqz v0, :cond_2

    .line 872
    invoke-interface {v0}, Logx;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    .line 873
    iget v3, v0, Lwag;->b:I

    if-le v3, p1, :cond_1

    .line 874
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 878
    goto :goto_0
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 21132
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->a:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v0

    .line 556
    :goto_0
    iget-object v1, p0, Lljd;->b:Logx;

    .line 557
    :goto_1
    if-eqz v1, :cond_2

    .line 558
    invoke-static {v1}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v1}, Logx;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lleo;->a(Ljava/util/List;)Z

    .line 560
    invoke-interface {v1}, Logx;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 565
    :goto_2
    invoke-interface {v1}, Logx;->t()Logx;

    move-result-object v1

    goto :goto_1

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 562
    :cond_1
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v1}, Logx;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lleo;->b(Ljava/util/List;)Z

    .line 563
    invoke-interface {v1}, Logx;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_2

    .line 567
    :cond_2
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->r()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljvf;
    .locals 3

    .prologue
    .line 731
    new-instance v0, Ljvf;

    iget-object v1, p0, Lljd;->b:Logx;

    .line 732
    invoke-interface {v1}, Logx;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lljd;->r:I

    .line 734
    invoke-direct {v0, v1, v2}, Ljvf;-><init>(II)V

    .line 731
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 367
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 12165
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->j:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v0

    .line 369
    :goto_0
    new-instance v1, Lldk;

    invoke-direct {v1, p1, p2}, Lldk;-><init>(II)V

    .line 371
    iget-object v2, p0, Lljd;->f:Lldc;

    .line 372
    invoke-virtual {v2, v0}, Lldc;->a(Ljuv;)Lldd;

    move-result-object v2

    .line 374
    iget-object v0, p0, Lljd;->b:Logx;

    .line 375
    :goto_1
    if-eqz v0, :cond_2

    .line 376
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    iget-object v3, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->H()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lrmy;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    .line 381
    :goto_2
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_1

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_1
    iget-object v3, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lrmy;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lleo;->b(Ljava/util/List;[Lrmy;)Z

    goto :goto_2

    .line 383
    :cond_2
    return-void
.end method

.method public final a(Ljuv;)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lljd;->b:Logx;

    .line 741
    :goto_0
    if-eqz v0, :cond_1

    .line 742
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    invoke-interface {v0}, Logx;->ai()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 747
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_0
    invoke-interface {v0}, Logx;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_1

    .line 749
    :cond_1
    return-void
.end method

.method public final a(Llbd;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 312
    iget-boolean v0, p0, Lljd;->m:Z

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iput-boolean v7, p0, Lljd;->m:Z

    .line 316
    sget-object v0, Llbd;->a:Llbd;

    if-eq p1, v0, :cond_2

    sget-object v0, Llbd;->e:Llbd;

    if-ne p1, v0, :cond_0

    .line 9593
    :cond_2
    iput-boolean v6, p0, Lljd;->p:Z

    .line 9594
    iget-object v0, p0, Lljd;->f:Lldc;

    .line 10351
    iput-boolean v6, v0, Lldc;->e:Z

    .line 9595
    iget-object v0, p0, Lljd;->f:Lldc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lljd;->b:Logx;

    invoke-interface {v3}, Logx;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10355
    iput-wide v2, v0, Lldc;->f:J

    .line 9596
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_3

    .line 9597
    iget-object v0, p0, Lljd;->v:Lkwn;

    invoke-virtual {v0}, Lkwn;->a()Ljuv;

    move-result-object v0

    .line 9598
    :goto_1
    iget-object v2, p0, Lljd;->f:Lldc;

    .line 9599
    invoke-virtual {v2, v0}, Lldc;->a(Ljuv;)Lldd;

    move-result-object v2

    .line 9601
    iget-object v0, p0, Lljd;->b:Logx;

    .line 9602
    iget-boolean v3, p0, Lljd;->j:Z

    if-nez v3, :cond_6

    .line 9603
    :goto_2
    if-eqz v0, :cond_5

    .line 9604
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9605
    iget-object v3, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->L()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lrmy;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    .line 9609
    :goto_3
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 9597
    goto :goto_1

    .line 9607
    :cond_4
    iget-object v3, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lrmy;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lleo;->b(Ljava/util/List;[Lrmy;)Z

    goto :goto_3

    .line 9611
    :cond_5
    iput-boolean v7, p0, Lljd;->j:Z

    .line 9615
    :cond_6
    :goto_4
    iget-object v0, p0, Lljd;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 9616
    iget-object v3, p0, Lljd;->g:Lleo;

    iget-object v0, p0, Lljd;->s:Ljava/util/PriorityQueue;

    .line 9617
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    .line 11193
    iget-object v0, v0, Lohw;->c:Landroid/net/Uri;

    .line 9617
    new-array v4, v7, [Lrmy;

    aput-object v2, v4, v6

    .line 9616
    invoke-interface {v3, v0, v4}, Lleo;->a(Landroid/net/Uri;[Lrmy;)V

    goto :goto_4

    .line 9620
    :cond_7
    :goto_5
    iget-object v0, p0, Lljd;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 9621
    iget-object v3, p0, Lljd;->g:Lleo;

    iget-object v0, p0, Lljd;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    new-array v4, v7, [Lrmy;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lleo;->a(Lwag;[Lrmy;)V

    goto :goto_5

    .line 9623
    :cond_8
    iget-object v0, p0, Lljd;->b:Logx;

    .line 9624
    iget-object v2, p0, Lljd;->v:Lkwn;

    if-eqz v2, :cond_9

    .line 9625
    iget-object v1, p0, Lljd;->v:Lkwn;

    .line 12157
    iget-object v1, v1, Lkwn;->a:Ljuy;

    sget-object v2, Ljve;->e:Ljve;

    invoke-virtual {v1, v2}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v1

    .line 9626
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 9627
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9628
    invoke-interface {v0}, Logx;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 9632
    :goto_7
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_6

    .line 9630
    :cond_a
    invoke-interface {v0}, Logx;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_7

    .line 9634
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lljd;->q:I

    .line 318
    invoke-virtual {p0}, Lljd;->e()V

    goto/16 :goto_0
.end method

.method public final a(Llcp;)V
    .locals 2

    .prologue
    .line 17017
    iget-wide v0, p1, Llcp;->a:J

    .line 496
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lljd;->a(I)V

    .line 497
    return-void
.end method

.method public final a(Llcv;)V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lljd;->g:Lleo;

    iget-object v1, p0, Lljd;->e:Lldl;

    invoke-interface {v1}, Lldl;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lrmy;

    const/4 v3, 0x0

    new-instance v4, Llcz;

    invoke-direct {v4, p1}, Llcz;-><init>(Llcv;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    .line 249
    return-void
.end method

.method public final a(Lldz;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 720
    iget-object v1, p0, Lljd;->b:Logx;

    invoke-interface {v1}, Logx;->az()Lohf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25087
    iget-object v1, p1, Lldz;->b:Lucb;

    .line 721
    if-eqz v1, :cond_0

    .line 26087
    iget-object v1, p1, Lldz;->b:Lucb;

    .line 722
    iget-boolean v1, v1, Lucb;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 723
    :goto_0
    iget-object v3, p0, Lljd;->g:Lleo;

    iget-object v1, p0, Lljd;->b:Logx;

    .line 724
    invoke-interface {v1}, Logx;->az()Lohf;

    move-result-object v1

    .line 26107
    invoke-interface {v1}, Lohf;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohm;

    .line 26108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26110
    invoke-interface {v0}, Lohm;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 26111
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 26114
    invoke-virtual {p1, v0, v1}, Lldz;->a(Lohm;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v0

    .line 722
    goto :goto_0

    .line 723
    :cond_2
    invoke-interface {v3, v4, v2}, Lleo;->a(Ljava/util/List;Z)Z

    .line 727
    :cond_3
    return-void
.end method

.method public final a(Lohz;I)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lljd;->b:Logx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    return-void

    .line 22139
    :cond_1
    iget-object v0, p1, Lohz;->c:Ljava/util/List;

    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loil;

    .line 22742
    iget v2, v0, Loil;->a:I

    .line 692
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 693
    iget-object v2, p0, Lljd;->g:Lleo;

    .line 22746
    iget-object v0, v0, Loil;->b:Landroid/net/Uri;

    .line 693
    invoke-interface {v2, v0}, Lleo;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lohz;Loid;)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lljd;->b:Logx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    return-void

    .line 23341
    :cond_1
    iget-object v0, p2, Loid;->d:Ljava/util/List;

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 707
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v2, v0}, Lleo;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lrcp;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    new-instance v1, Llcz;

    .line 452
    invoke-static {p1}, Llcv;->a(Lrcp;)Llcv;

    move-result-object v0

    invoke-direct {v1, v0}, Llcz;-><init>(Llcv;)V

    .line 453
    iget v0, p0, Lljd;->q:I

    if-eq v0, v7, :cond_2

    .line 456
    iget-object v0, p0, Lljd;->b:Logx;

    .line 457
    :goto_0
    if-eqz v0, :cond_1

    .line 458
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->R()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrmy;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    .line 460
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrmy;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    .line 465
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_0
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrmy;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lleo;->b(Ljava/util/List;[Lrmy;)Z

    .line 463
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrmy;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lleo;->b(Ljava/util/List;[Lrmy;)Z

    goto :goto_1

    .line 467
    :cond_1
    iput v7, p0, Lljd;->q:I

    .line 469
    :cond_2
    return-void
.end method

.method public final a(Lsme;)V
    .locals 2

    .prologue
    .line 15104
    iget-boolean v0, p1, Lsme;->g:Z

    .line 489
    if-eqz v0, :cond_0

    .line 16073
    iget-wide v0, p1, Lsme;->a:J

    .line 490
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lljd;->a(I)V

    .line 492
    :cond_0
    return-void
.end method

.method public final a(Lsmg;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Lsmg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lljd;->p:Z

    .line 239
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    return-void
.end method

.method public final b(Ljuv;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lljd;->b:Logx;

    .line 754
    :goto_0
    if-eqz v0, :cond_1

    .line 755
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    invoke-interface {v0}, Logx;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 760
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_0
    invoke-interface {v0}, Logx;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_1

    .line 762
    :cond_1
    return-void
.end method

.method public final b(Llcv;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 337
    iget-object v0, p0, Lljd;->b:Logx;

    .line 338
    new-instance v1, Llcz;

    invoke-direct {v1, p1}, Llcz;-><init>(Llcv;)V

    .line 339
    :goto_0
    if-eqz v0, :cond_1

    .line 340
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrmy;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    .line 345
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lrmy;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lleo;->b(Ljava/util/List;[Lrmy;)Z

    goto :goto_1

    .line 347
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lljd;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 4205
    iget-object v0, v0, Lkwn;->a:Ljuy;

    .line 4628
    invoke-virtual {v0}, Ljuy;->b()V

    .line 4629
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljuy;->b:Z

    .line 179
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 5092
    const/4 v1, 0x0

    iput-object v1, v0, Lkwn;->b:Lkwq;

    .line 181
    :cond_0
    return-void
.end method

.method public final c(Ljuv;)V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lljd;->b:Logx;

    .line 767
    :goto_0
    if-eqz v0, :cond_1

    .line 768
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    invoke-interface {v0}, Logx;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 773
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 771
    :cond_0
    invoke-interface {v0}, Logx;->an()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_1

    .line 775
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lljd;->g:Lleo;

    iget-object v1, p0, Lljd;->e:Lldl;

    invoke-interface {v1}, Lldl;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lleo;->a(Ljava/util/List;)Z

    .line 254
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lljd;->g:Lleo;

    iget-object v1, p0, Lljd;->e:Lldl;

    invoke-interface {v1}, Lldl;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lleo;->a(Ljava/util/List;)Z

    .line 275
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lljd;->k:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lljd;->g:Lleo;

    iget-object v1, p0, Lljd;->b:Logx;

    invoke-interface {v1}, Logx;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lleo;->a(Ljava/util/List;)Z

    .line 331
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljd;->k:Z

    .line 333
    :cond_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lljd;->g:Lleo;

    iget-object v1, p0, Lljd;->b:Logx;

    invoke-interface {v1}, Logx;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lleo;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 351
    iget-boolean v0, p0, Lljd;->l:Z

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lljd;->b:Logx;

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    .line 354
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->a(Ljava/util/List;)Z

    .line 359
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 361
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljd;->l:Z

    .line 363
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lljd;->b:Logx;

    .line 388
    :goto_0
    if-eqz v0, :cond_1

    .line 389
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->ac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->a(Ljava/util/List;)Z

    .line 394
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_0
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 396
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lsld;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5201
    iget-object v0, p0, Lljd;->u:Lsld;

    .line 6060
    iget-object v0, v0, Lsld;->a:Ltdg;

    .line 5202
    sget-object v4, Ltdg;->c:Ltdg;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lsld;->a:Ltdg;

    .line 5204
    sget-object v5, Ltdg;->c:Ltdg;

    if-ne v4, v5, :cond_1

    .line 5206
    :goto_1
    iput-object p1, p0, Lljd;->u:Lsld;

    .line 5207
    iget-object v2, p0, Lljd;->f:Lldc;

    iget-object v4, p0, Lljd;->u:Lsld;

    .line 7347
    iput-object v4, v2, Lldc;->d:Lsld;

    .line 5209
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5210
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_2

    .line 5211
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 8189
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->n:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v0

    .line 5212
    :goto_2
    iget-object v1, p0, Lljd;->b:Logx;

    .line 5213
    :goto_3
    if-eqz v1, :cond_7

    .line 5214
    invoke-static {v1}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5215
    invoke-interface {v1}, Logx;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 5219
    :goto_4
    invoke-interface {v1}, Logx;->t()Logx;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5202
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5204
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5211
    goto :goto_2

    .line 5217
    :cond_3
    invoke-interface {v1}, Logx;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_4

    .line 5221
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 5222
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_5

    .line 5223
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 8197
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->o:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v3

    .line 5224
    :cond_5
    iget-object v0, p0, Lljd;->b:Logx;

    .line 5225
    :goto_5
    if-eqz v0, :cond_7

    .line 5226
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5227
    invoke-interface {v0}, Logx;->Z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 5231
    :goto_6
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_5

    .line 5229
    :cond_6
    invoke-interface {v0}, Logx;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_6

    .line 5221
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 414
    iput-boolean v1, p0, Lljd;->p:Z

    .line 415
    iget-object v0, p0, Lljd;->f:Lldc;

    .line 12351
    iput-boolean v1, v0, Lldc;->e:Z

    .line 416
    iget-boolean v0, p0, Lljd;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lljd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lljd;->u()V

    .line 418
    iput-boolean v1, p0, Lljd;->k:Z

    .line 420
    :cond_0
    iget v0, p0, Lljd;->q:I

    if-nez v0, :cond_2

    .line 421
    iput v1, p0, Lljd;->q:I

    .line 434
    :cond_1
    return-void

    .line 423
    :cond_2
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 13108
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->f:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v0

    .line 424
    :goto_0
    iget-object v1, p0, Lljd;->b:Logx;

    .line 425
    :goto_1
    if-eqz v1, :cond_1

    .line 426
    invoke-static {v1}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    invoke-interface {v1}, Logx;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 431
    :goto_2
    invoke-interface {v1}, Logx;->t()Logx;

    move-result-object v1

    goto :goto_1

    .line 423
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_4
    invoke-interface {v1}, Logx;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lljd;->b:Logx;

    .line 439
    :goto_0
    if-eqz v0, :cond_1

    .line 440
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->a(Ljava/util/List;)Z

    .line 445
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 447
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 473
    iput-boolean v1, p0, Lljd;->p:Z

    .line 474
    iget-object v0, p0, Lljd;->f:Lldc;

    .line 13351
    iput-boolean v1, v0, Lldc;->e:Z

    .line 475
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 14116
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->g:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v0

    .line 476
    :goto_0
    iget-object v1, p0, Lljd;->b:Logx;

    .line 477
    :goto_1
    if-eqz v1, :cond_2

    .line 478
    invoke-static {v1}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 479
    invoke-interface {v1}, Logx;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->a(Ljava/util/List;Ljuv;)Z

    .line 483
    :goto_2
    invoke-interface {v1}, Logx;->t()Logx;

    move-result-object v1

    goto :goto_1

    .line 475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :cond_1
    invoke-interface {v1}, Logx;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lljd;->b(Ljava/util/List;Ljuv;)Z

    goto :goto_2

    .line 485
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lljd;->b:Logx;

    .line 640
    :goto_0
    if-eqz v0, :cond_1

    .line 641
    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->a(Ljava/util/List;)Z

    .line 646
    :goto_1
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_0
    iget-object v1, p0, Lljd;->g:Lleo;

    invoke-interface {v0}, Logx;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 648
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final n()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    iget-boolean v0, p0, Lljd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lljd;->k:Z

    if-nez v0, :cond_1

    .line 308
    :cond_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 9124
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->i:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    move-result-object v0

    .line 291
    :goto_0
    iget-object v1, p0, Lljd;->g:Lleo;

    iget-object v2, p0, Lljd;->e:Lldl;

    invoke-interface {v2}, Lldl;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lleo;->a(Ljava/util/List;)Z

    .line 292
    iget-object v1, p0, Lljd;->b:Logx;

    .line 293
    :goto_1
    if-eqz v1, :cond_0

    .line 294
    invoke-static {v1}, Lljd;->a(Logx;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    iget-object v2, p0, Lljd;->g:Lleo;

    .line 296
    invoke-interface {v1}, Logx;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lrmy;

    iget-object v5, p0, Lljd;->f:Lldc;

    .line 297
    invoke-virtual {v5, v0}, Lldc;->a(Ljuv;)Lldd;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lljd;->f:Lldc;

    aput-object v5, v4, v7

    .line 295
    invoke-interface {v2, v3, v4}, Lleo;->a(Ljava/util/List;[Lrmy;)Z

    .line 306
    :goto_2
    invoke-interface {v1}, Logx;->t()Logx;

    move-result-object v1

    goto :goto_1

    .line 290
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_3
    iget-object v2, p0, Lljd;->g:Lleo;

    .line 301
    invoke-interface {v1}, Logx;->ah()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lrmy;

    iget-object v5, p0, Lljd;->f:Lldc;

    .line 302
    invoke-virtual {v5, v0}, Lldc;->a(Ljuv;)Lldd;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lljd;->f:Lldc;

    aput-object v5, v4, v7

    .line 300
    invoke-interface {v2, v3, v4}, Lleo;->b(Ljava/util/List;[Lrmy;)Z

    goto :goto_2
.end method

.method public final o()Lliu;
    .locals 12

    .prologue
    .line 652
    new-instance v0, Lliu;

    iget v1, p0, Lljd;->q:I

    iget-boolean v2, p0, Lljd;->j:Z

    iget-boolean v3, p0, Lljd;->k:Z

    iget-boolean v4, p0, Lljd;->l:Z

    iget-boolean v5, p0, Lljd;->m:Z

    iget-object v6, p0, Lljd;->n:Ljava/util/List;

    iget v7, p0, Lljd;->r:I

    sget-object v8, Lliw;->a:Lliw;

    iget-object v9, p0, Lljd;->e:Lldl;

    iget-object v10, p0, Lljd;->b:Logx;

    iget v11, p0, Lljd;->i:I

    invoke-direct/range {v0 .. v11}, Lliu;-><init>(IZZZZLjava/util/List;ILliw;Lldl;Logx;I)V

    return-object v0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lljd;->b:Logx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->n:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-static {v0}, Lljd;->a(Logx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    const-string v1, "clickchannel"

    .line 21778
    iget-object v0, p0, Lljd;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21781
    iget-object v0, p0, Lljd;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21786
    iget-object v0, p0, Lljd;->b:Logx;

    .line 21787
    :goto_1
    if-eqz v0, :cond_0

    .line 21788
    iget-object v2, p0, Lljd;->g:Lleo;

    invoke-interface {v0, v1}, Logx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lleo;->a(Landroid/net/Uri;)V

    .line 21789
    invoke-interface {v0}, Logx;->t()Logx;

    move-result-object v0

    goto :goto_1

    .line 679
    :cond_2
    iget-object v0, p0, Lljd;->n:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lljd;->g:Lleo;

    iget-object v1, p0, Lljd;->b:Logx;

    invoke-interface {v1}, Logx;->ab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lleo;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lljd;->b:Logx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lljd;->b:Logx;

    invoke-interface {v0}, Logx;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljd;->o:Z

    .line 269
    invoke-virtual {p0}, Lljd;->d()V

    .line 270
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lljd;->o:Z

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lljd;->d()V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljd;->o:Z

    .line 264
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lljd;->v:Lkwn;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lljd;->v:Lkwn;

    .line 24201
    iget-object v0, v0, Lkwn;->a:Ljuy;

    sget-object v1, Ljve;->h:Ljve;

    invoke-virtual {v0, v1}, Ljuy;->a(Ljve;)Ljuv;

    .line 716
    :cond_0
    return-void
.end method
