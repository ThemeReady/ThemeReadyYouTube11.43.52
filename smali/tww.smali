.class public final Ltww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltou;
.implements Ltws;
.implements Ltyw;


# static fields
.field private static final r:[Lwaz;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ltyr;

.field private C:Ltxe;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Lokz;

.field private G:Lokz;

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Lsky;

.field private L:Ltzi;

.field private M:Ltzi;

.field private N:Z

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z

.field final a:Ltwu;

.field final b:Lqwe;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Lmoa;

.field final e:Ltxk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Ltcs;

.field final g:Ltxf;

.field h:J

.field i:J

.field j:Ltxq;

.field k:Z

.field l:I

.field m:Ltdi;

.field final n:Ltwz;

.field o:I

.field p:J

.field q:J

.field private final s:Landroid/os/Handler;

.field private final t:Ltxq;

.field private final u:Ltxq;

.field private final v:Ltzl;

.field private final w:Lokj;

.field private final x:Lmpl;

.field private final y:Ltdp;

.field private final z:Loxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [Lwaz;

    sput-object v0, Ltww;->r:[Lwaz;

    return-void
.end method

.method constructor <init>(Lmoa;Lqwe;Landroid/content/Context;Ltwu;Ltxk;Ltcs;Ltdp;Lokj;Lmpl;Ltzl;Ltxf;Loxb;)V
    .locals 3

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Ltdi;->a:Ltdi;

    iput-object v0, p0, Ltww;->m:Ltdi;

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Ltww;->o:I

    .line 152
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltww;->P:J

    .line 187
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ltww;->d:Lmoa;

    .line 188
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    iput-object v0, p0, Ltww;->b:Lqwe;

    .line 189
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltww;->c:Landroid/content/Context;

    .line 190
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwu;

    iput-object v0, p0, Ltww;->a:Ltwu;

    .line 191
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxk;

    iput-object v0, p0, Ltww;->e:Ltxk;

    .line 192
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    iput-object v0, p0, Ltww;->f:Ltcs;

    .line 193
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Ltww;->y:Ltdp;

    .line 194
    iput-object p8, p0, Ltww;->w:Lokj;

    .line 195
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, p0, Ltww;->x:Lmpl;

    .line 196
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzl;

    iput-object v0, p0, Ltww;->v:Ltzl;

    .line 197
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxf;

    iput-object v0, p0, Ltww;->g:Ltxf;

    .line 198
    iput-object p12, p0, Ltww;->z:Loxb;

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ltwy;

    .line 2469
    invoke-direct {v2, p0}, Ltwy;-><init>(Ltww;)V

    .line 201
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltww;->s:Landroid/os/Handler;

    .line 202
    new-instance v0, Ltxq;

    invoke-direct {v0}, Ltxq;-><init>()V

    iput-object v0, p0, Ltww;->t:Ltxq;

    .line 203
    new-instance v0, Ltxq;

    invoke-direct {v0}, Ltxq;-><init>()V

    iput-object v0, p0, Ltww;->u:Ltxq;

    .line 204
    new-instance v0, Ltwz;

    invoke-direct {v0, p0}, Ltwz;-><init>(Ltww;)V

    iput-object v0, p0, Ltww;->n:Ltwz;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Ltww;->R:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltww;->S:Z

    .line 208
    return-void
.end method

.method private final I()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212
    iget-boolean v0, p0, Ltww;->Q:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    new-instance v0, Ltyr;

    new-instance v1, Llym;

    invoke-direct {v1}, Llym;-><init>()V

    iget-object v2, p0, Ltww;->d:Lmoa;

    invoke-direct {v0, v1, p0, v2}, Ltyr;-><init>(Ljava/util/concurrent/Executor;Ltyw;Lmoa;)V

    iput-object v0, p0, Ltww;->B:Ltyr;

    .line 222
    new-instance v0, Ltxe;

    invoke-direct {v0, p0}, Ltxe;-><init>(Ltww;)V

    iput-object v0, p0, Ltww;->C:Ltxe;

    .line 223
    iget-object v0, p0, Ltww;->e:Ltxk;

    .line 3113
    iget-object v0, v0, Ltxk;->a:Ltoq;

    .line 3261
    iput-object p0, v0, Ltoq;->g:Ltou;

    .line 224
    iget-object v0, p0, Ltww;->b:Lqwe;

    iget-object v1, p0, Ltww;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lqwe;->a(Landroid/os/Handler;)V

    .line 227
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->p()V

    .line 228
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->n()V

    .line 231
    sget v0, Ltxb;->a:I

    iput v0, p0, Ltww;->l:I

    .line 232
    iget-object v0, p0, Ltww;->t:Ltxq;

    iput-object v0, p0, Ltww;->j:Ltxq;

    .line 233
    iput-boolean v4, p0, Ltww;->k:Z

    .line 234
    iput-boolean v4, p0, Ltww;->J:Z

    .line 235
    iput-wide v6, p0, Ltww;->h:J

    .line 236
    iput-object v3, p0, Ltww;->G:Lokz;

    .line 237
    iput-wide v6, p0, Ltww;->i:J

    .line 238
    iput-object v3, p0, Ltww;->E:Ljava/lang/String;

    .line 239
    iput-object v3, p0, Ltww;->M:Ltzi;

    .line 240
    iput-object v3, p0, Ltww;->L:Ltzi;

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltww;->H:F

    .line 242
    return-void
.end method

.method private final J()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 529
    sget-object v1, Ltdi;->c:Ltdi;

    .line 530
    invoke-virtual {p0, v1}, Ltww;->a(Ltdi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltww;->F:Lokz;

    .line 531
    :goto_0
    iget-object v1, p0, Ltww;->m:Ltdi;

    .line 532
    invoke-virtual {v1}, Ltdi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Ltww;->G:Lokz;

    .line 533
    :goto_1
    sget-object v1, Ltdi;->c:Ltdi;

    invoke-virtual {p0, v1}, Ltww;->a(Ltdi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Ltww;->A:Ljava/lang/String;

    .line 534
    :goto_2
    iget-object v1, p0, Ltww;->m:Ltdi;

    invoke-virtual {v1}, Ltdi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Ltww;->E:Ljava/lang/String;

    .line 535
    :goto_3
    invoke-virtual {p0}, Ltww;->u()Z

    move-result v7

    .line 536
    iget-object v8, p0, Ltww;->a:Ltwu;

    new-instance v0, Lsmd;

    iget-object v1, p0, Ltww;->m:Ltdi;

    iget-object v4, p0, Ltww;->C:Ltxe;

    invoke-direct/range {v0 .. v7}, Lsmd;-><init>(Ltdi;Lokz;Lokz;Ltxm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ltwu;->a(Lsmd;)V

    .line 544
    return-void

    :cond_0
    move-object v2, v0

    .line 530
    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 532
    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 533
    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 534
    goto :goto_3
.end method

.method private final K()V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Ltww;->K:Lsky;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Ltww;->a:Ltwu;

    iget-object v1, p0, Ltww;->K:Lsky;

    .line 12101
    iget-object v2, v0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 12104
    :cond_0
    iget-object v0, v0, Ltwu;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 636
    :cond_1
    return-void
.end method

.method private final L()Lokq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 717
    iget-object v1, p0, Ltww;->m:Ltdi;

    invoke-virtual {v1}, Ltdi;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ltww;->F:Lokz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltww;->F:Lokz;

    .line 16343
    iget-object v0, v0, Lokz;->c:Lokq;

    goto :goto_0
.end method

.method private final M()V
    .locals 29

    .prologue
    .line 737
    sget-object v4, Ltdi;->e:Ltdi;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ltww;->c(Ltdi;)V

    .line 738
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltww;->G:Lokz;

    .line 739
    invoke-virtual {v5}, Lokz;->d()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 16595
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->j:Ltxq;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltww;->i:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, Ltxq;->a(JZ)J

    move-result-wide v4

    .line 16597
    move-object/from16 v0, p0

    iget-object v6, v0, Ltww;->n:Ltwz;

    .line 16820
    iput-wide v4, v6, Ltwz;->b:J

    .line 16598
    new-instance v5, Lsme;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltww;->i:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->d:Lmoa;

    .line 16603
    invoke-interface {v4}, Lmoa;->b()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lsme;-><init>(JJJ)V

    .line 16605
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->e:Ltxk;

    invoke-virtual {v4, v5}, Ltxk;->a(Lsme;)V

    .line 16606
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->a:Ltwu;

    invoke-virtual {v4, v5}, Ltwu;->a(Lsme;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->f:Ltcs;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltww;->G:Lokz;

    .line 17343
    iget-object v5, v5, Lokz;->c:Lokq;

    .line 741
    invoke-static {v5}, Ltww;->a(Lokq;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltww;->b:Lqwe;

    .line 740
    invoke-virtual {v4, v5, v6}, Ltcs;->a(ZLqwe;)V

    .line 743
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->G:Lokz;

    invoke-virtual {v4}, Lokz;->i()Lokf;

    move-result-object v9

    .line 744
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->a:Ltwu;

    new-instance v5, Lslm;

    .line 745
    invoke-virtual {v9}, Lokf;->l()Z

    move-result v6

    invoke-direct {v5, v6}, Lslm;-><init>(Z)V

    .line 744
    invoke-virtual {v4, v5}, Ltwu;->a(Lslm;)V

    .line 746
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->b:Lqwe;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltww;->G:Lokz;

    .line 18343
    iget-object v5, v5, Lokz;->c:Lokq;

    .line 747
    move-object/from16 v0, p0

    iget-wide v6, v0, Ltww;->i:J

    move-object/from16 v0, p0

    iget-object v8, v0, Ltww;->E:Ljava/lang/String;

    .line 751
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Ltww;->a(Lokf;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 746
    invoke-virtual/range {v4 .. v12}, Lqwe;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 754
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Ltww;->R:Ljava/lang/String;

    .line 755
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->n:Ltwz;

    invoke-virtual {v4}, Ltwz;->a()V

    .line 756
    move-object/from16 v0, p0

    iget-object v0, v0, Ltww;->e:Ltxk;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltww;->G:Lokz;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ltww;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->f:Ltcs;

    .line 19280
    invoke-virtual {v4}, Ltcs;->i()Lsld;

    move-result-object v19

    .line 759
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->f:Ltcs;

    .line 20246
    iget-object v0, v4, Ltcs;->l:Ltde;

    move-object/from16 v20, v0

    .line 760
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->f:Ltcs;

    .line 20251
    iget-object v0, v4, Ltcs;->m:Ltdc;

    move-object/from16 v21, v0

    .line 21179
    move-object/from16 v0, v26

    iget-boolean v4, v0, Ltxk;->o:Z

    if-nez v4, :cond_3

    .line 21184
    move-object/from16 v0, v26

    iget-boolean v4, v0, Ltxk;->n:Z

    if-nez v4, :cond_0

    .line 21185
    const-string v4, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v4}, Lmpg;->c(Ljava/lang/String;)V

    .line 21189
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput-boolean v4, v0, Ltxk;->o:Z

    .line 21190
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput-boolean v4, v0, Ltxk;->n:Z

    .line 22174
    move-object/from16 v0, v27

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v4

    .line 21192
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ltxk;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23174
    move-object/from16 v0, v27

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v4

    .line 21193
    move-object/from16 v0, v26

    iget-object v5, v0, Ltxk;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21194
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Ltxk;->a(Lsld;Ltde;Ltdc;)V

    .line 21207
    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput-object v4, v0, Ltxk;->m:Ltzj;

    .line 32174
    move-object/from16 v0, v27

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v4

    .line 21208
    move-object/from16 v0, v26

    iput-object v4, v0, Ltxk;->l:Ljava/lang/String;

    .line 21212
    move-object/from16 v0, v26

    iget-object v4, v0, Ltxk;->c:Ltow;

    if-eqz v4, :cond_2

    .line 21213
    move-object/from16 v0, v26

    iget-object v4, v0, Ltxk;->c:Ltow;

    invoke-virtual {v4}, Ltow;->a()V

    .line 21215
    :cond_2
    move-object/from16 v0, v26

    iget-object v4, v0, Ltxk;->b:Ltoy;

    invoke-virtual {v4, v6}, Ltoy;->a(Ljava/lang/String;)Ltow;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Ltxk;->c:Ltow;

    .line 762
    :cond_3
    return-void

    .line 24174
    :cond_4
    move-object/from16 v0, v27

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v4

    .line 21199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24225
    invoke-virtual/range {v27 .. v27}, Lokz;->h()Lokx;

    move-result-object v28

    .line 25157
    move-object/from16 v0, v28

    iget-object v4, v0, Lokx;->e:Lolb;

    .line 24226
    if-eqz v4, :cond_5

    .line 26145
    move-object/from16 v0, v28

    iget-object v4, v0, Lokx;->b:Lolb;

    .line 24227
    if-nez v4, :cond_6

    .line 24228
    :cond_5
    const-string v4, "Missing QoE or Vss base url"

    invoke-static {v4}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24231
    :cond_6
    invoke-virtual/range {v27 .. v27}, Lokz;->i()Lokf;

    move-result-object v4

    invoke-virtual {v4}, Lokf;->i()Z

    move-result v4

    if-nez v4, :cond_7

    .line 24232
    move-object/from16 v0, v26

    iget-object v4, v0, Ltxk;->d:Ltpg;

    .line 26165
    move-object/from16 v0, v28

    iget-object v5, v0, Lokx;->f:Ljava/util/List;

    .line 24232
    invoke-virtual {v4, v5, v6}, Ltpg;->a(Ljava/util/List;Ljava/lang/String;)Ltpe;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Ltxk;->e:Ltpe;

    .line 24235
    :cond_7
    invoke-virtual/range {v27 .. v27}, Lokz;->i()Lokf;

    move-result-object v4

    invoke-virtual {v4}, Lokf;->j()Z

    move-result v4

    if-nez v4, :cond_8

    .line 24236
    move-object/from16 v0, v26

    iget-object v4, v0, Ltxk;->f:Ltpr;

    .line 27157
    move-object/from16 v0, v28

    iget-object v5, v0, Lokx;->e:Lolb;

    .line 27174
    move-object/from16 v0, v27

    iget-object v7, v0, Lokz;->a:Lwck;

    invoke-static {v7}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v7

    .line 24239
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24243
    invoke-virtual/range {v27 .. v27}, Lokz;->i()Lokf;

    move-result-object v11

    .line 24236
    invoke-virtual/range {v4 .. v11}, Ltpr;->a(Lolb;Ljava/lang/String;Ljava/lang/String;ZZZLokf;)Ltpl;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Ltxk;->g:Ltpl;

    .line 24245
    :cond_8
    move-object/from16 v0, v26

    iget-object v7, v0, Ltxk;->h:Ltqn;

    .line 28145
    move-object/from16 v0, v28

    iget-object v8, v0, Lokx;->b:Lolb;

    .line 28149
    move-object/from16 v0, v28

    iget-object v9, v0, Lokx;->c:Lolb;

    .line 28153
    move-object/from16 v0, v28

    iget-object v10, v0, Lokx;->d:Lolb;

    .line 28174
    move-object/from16 v0, v27

    iget-object v4, v0, Lokz;->a:Lwck;

    invoke-static {v4}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v4

    .line 24251
    invoke-virtual/range {v27 .. v27}, Lokz;->d()I

    move-result v14

    .line 29137
    move-object/from16 v0, v28

    iget v0, v0, Lokx;->g:I

    move/from16 v22, v0

    .line 29141
    move-object/from16 v0, v28

    iget-object v0, v0, Lokx;->h:[I

    move-object/from16 v23, v0

    .line 24257
    invoke-virtual/range {v27 .. v27}, Lokz;->i()Lokf;

    move-result-object v5

    .line 29282
    iget-object v11, v5, Lokf;->b:Lwbn;

    iget-object v11, v11, Lwbn;->w:Lueu;

    if-eqz v11, :cond_a

    iget-object v5, v5, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->w:Lueu;

    iget-boolean v5, v5, Lueu;->e:Z

    if-eqz v5, :cond_a

    const/16 v25, 0x1

    .line 30274
    :goto_1
    if-eqz v8, :cond_9

    if-nez v10, :cond_b

    .line 30275
    :cond_9
    const-string v4, "Missing VSS base url"

    invoke-static {v4}, Lmpg;->d(Ljava/lang/String;)V

    .line 30276
    const/4 v4, 0x0

    .line 24245
    :goto_2
    move-object/from16 v0, v26

    iput-object v4, v0, Ltxk;->i:Ltqj;

    .line 24258
    invoke-virtual/range {v27 .. v27}, Lokz;->i()Lokf;

    move-result-object v4

    invoke-virtual {v4}, Lokf;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24259
    invoke-virtual/range {v27 .. v27}, Lokz;->r()Lwbh;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 31161
    move-object/from16 v0, v28

    iget-object v4, v0, Lokx;->a:Lolb;

    .line 24260
    if-eqz v4, :cond_1

    .line 24261
    move-object/from16 v0, v26

    iget-object v4, v0, Ltxk;->j:Ltrb;

    .line 24262
    invoke-virtual/range {v27 .. v27}, Lokz;->r()Lwbh;

    move-result-object v5

    .line 32161
    move-object/from16 v0, v28

    iget-object v7, v0, Lokx;->a:Lolb;

    .line 24265
    invoke-virtual/range {v27 .. v27}, Lokz;->d()I

    move-result v8

    .line 24261
    invoke-virtual {v4, v5, v7, v6, v8}, Ltrb;->a(Lwbh;Lolb;Ljava/lang/String;I)Ltqv;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Ltxk;->k:Ltqv;

    goto/16 :goto_0

    .line 29282
    :cond_a
    const/16 v25, 0x0

    goto :goto_1

    .line 30282
    :cond_b
    invoke-static {v4}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30283
    invoke-static {v6}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v4, 0x0

    .line 30286
    invoke-static {v9, v4}, Ltqn;->a(Lolb;I)I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 30290
    invoke-static/range {v19 .. v19}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsld;

    .line 30291
    invoke-static/range {v20 .. v20}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ltde;

    .line 30292
    invoke-static/range {v21 .. v21}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ltdc;

    iget-object v0, v7, Ltqn;->k:Lrjh;

    move-object/from16 v24, v0

    .line 30278
    invoke-virtual/range {v7 .. v25}, Ltqn;->a(Lolb;Lolb;Lolb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLsld;Ltde;Ltdc;I[ILrjh;Z)Ltqj;

    move-result-object v4

    goto :goto_2
.end method

.method private final N()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 866
    iget-object v0, p0, Ltww;->F:Lokz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltww;->F:Lokz;

    .line 868
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    .line 38203
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->y:Lues;

    .line 38205
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lues;->a:Z

    if-eqz v0, :cond_7

    move v0, v9

    .line 869
    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Ltww;->z:Loxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->z:Loxb;

    .line 870
    invoke-interface {v0}, Loxb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltww;->F:Lokz;

    .line 38947
    iget-boolean v0, v0, Lokz;->f:Z

    .line 871
    if-eqz v0, :cond_8

    .line 39939
    :cond_0
    iget-object v0, p0, Ltww;->F:Lokz;

    .line 40271
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->b(Lwck;)Z

    move-result v0

    .line 39939
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltww;->F:Lokz;

    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39940
    iput-wide v2, p0, Ltww;->h:J

    .line 39943
    :cond_1
    iput-boolean v8, p0, Ltww;->k:Z

    .line 39944
    sget-object v0, Ltdi;->j:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->b(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39945
    iput-wide v2, p0, Ltww;->h:J

    .line 39947
    sget-object v0, Ltdi;->h:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 39951
    :cond_2
    sget-object v0, Ltdi;->h:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->a(Ltdi;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39952
    sget-object v0, Ltdi;->h:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 39955
    :cond_3
    iget-object v0, p0, Ltww;->f:Ltcs;

    invoke-direct {p0}, Ltww;->L()Lokq;

    move-result-object v1

    invoke-static {v1}, Ltww;->a(Lokq;)Z

    move-result v1

    iget-object v2, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0, v1, v2}, Ltcs;->a(ZLqwe;)V

    .line 39956
    iget-object v0, p0, Ltww;->a:Ltwu;

    new-instance v1, Lslm;

    iget-object v2, p0, Ltww;->F:Lokz;

    .line 39958
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v2

    invoke-virtual {v2}, Lokf;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lslm;-><init>(Z)V

    .line 39956
    invoke-virtual {v0, v1}, Ltwu;->a(Lslm;)V

    .line 39960
    iget-object v0, p0, Ltww;->R:Ljava/lang/String;

    iget-object v1, p0, Ltww;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltww;->S:Z

    if-nez v0, :cond_4

    iget v0, p0, Ltww;->l:I

    sget v1, Ltxb;->a:I

    if-ne v0, v1, :cond_5

    .line 39962
    :cond_4
    iget-object v0, p0, Ltww;->b:Lqwe;

    iget-object v1, p0, Ltww;->F:Lokz;

    .line 40343
    iget-object v1, v1, Lokz;->c:Lokq;

    .line 39963
    iget-wide v2, p0, Ltww;->h:J

    iget-object v4, p0, Ltww;->A:Ljava/lang/String;

    iget-object v5, p0, Ltww;->F:Lokz;

    .line 39966
    invoke-virtual {v5}, Lokz;->i()Lokf;

    move-result-object v5

    iget-object v6, p0, Ltww;->F:Lokz;

    .line 39967
    invoke-virtual {v6}, Lokz;->i()Lokf;

    move-result-object v6

    invoke-direct {p0, v6}, Ltww;->a(Lokf;)F

    move-result v6

    iget v7, p0, Ltww;->H:F

    .line 39962
    invoke-virtual/range {v0 .. v8}, Lqwe;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 39970
    iget-object v0, p0, Ltww;->A:Ljava/lang/String;

    iput-object v0, p0, Ltww;->R:Ljava/lang/String;

    .line 39976
    :cond_5
    iget-object v0, p0, Ltww;->B:Ltyr;

    invoke-virtual {v0, v9}, Ltyr;->a(Z)V

    .line 39977
    iget-object v0, p0, Ltww;->L:Ltzi;

    if-nez v0, :cond_6

    .line 39981
    iput-object v10, p0, Ltww;->E:Ljava/lang/String;

    .line 39982
    iput-object v10, p0, Ltww;->G:Lokz;

    .line 39984
    invoke-direct {p0, v9}, Ltww;->e(Z)V

    .line 39986
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->l()V

    .line 39988
    iget-object v0, p0, Ltww;->n:Ltwz;

    invoke-virtual {v0}, Ltwz;->a()V

    .line 39990
    iget-object v0, p0, Ltww;->e:Ltxk;

    iget-object v1, p0, Ltww;->A:Ljava/lang/String;

    iget-object v2, p0, Ltww;->F:Lokz;

    iget-object v3, p0, Ltww;->y:Ltdp;

    .line 39993
    invoke-interface {v3}, Ltdp;->e()Z

    move-result v3

    iget-object v4, p0, Ltww;->y:Ltdp;

    .line 39994
    invoke-interface {v4}, Ltdp;->f()Z

    move-result v4

    iget-object v5, p0, Ltww;->f:Ltcs;

    .line 41280
    invoke-virtual {v5}, Ltcs;->i()Lsld;

    move-result-object v5

    .line 39995
    iget-object v6, p0, Ltww;->f:Ltcs;

    .line 42246
    iget-object v6, v6, Ltcs;->l:Ltde;

    .line 39996
    iget-object v7, p0, Ltww;->f:Ltcs;

    .line 42251
    iget-object v7, v7, Ltcs;->m:Ltdc;

    .line 39997
    iget-object v8, p0, Ltww;->y:Ltdp;

    .line 39998
    invoke-interface {v8}, Ltdp;->h()Ljava/lang/String;

    move-result-object v8

    .line 39990
    invoke-virtual/range {v0 .. v8}, Ltxk;->a(Ljava/lang/String;Lokz;ZZLsld;Ltde;Ltdc;Ljava/lang/String;)V

    .line 929
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v0, v8

    .line 38205
    goto/16 :goto_0

    .line 880
    :cond_8
    iget-object v0, p0, Ltww;->B:Ltyr;

    invoke-virtual {v0, v9}, Ltyr;->a(Z)V

    .line 881
    iget-object v0, p0, Ltww;->L:Ltzi;

    if-nez v0, :cond_6

    .line 887
    iget-object v0, p0, Ltww;->F:Lokz;

    .line 42271
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->b(Lwck;)Z

    move-result v0

    .line 887
    if-eqz v0, :cond_9

    iget-object v0, p0, Ltww;->F:Lokz;

    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 888
    iput-wide v2, p0, Ltww;->h:J

    .line 891
    :cond_9
    iput-boolean v8, p0, Ltww;->k:Z

    .line 892
    sget-object v0, Ltdi;->j:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->b(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 893
    iput-wide v2, p0, Ltww;->h:J

    .line 895
    sget-object v0, Ltdi;->h:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 897
    :cond_a
    iput-object v10, p0, Ltww;->E:Ljava/lang/String;

    .line 898
    iput-object v10, p0, Ltww;->G:Lokz;

    .line 901
    sget-object v0, Ltdi;->h:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->a(Ltdi;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 902
    sget-object v0, Ltdi;->h:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 904
    :cond_b
    invoke-direct {p0, v9}, Ltww;->e(Z)V

    .line 905
    iget-object v0, p0, Ltww;->f:Ltcs;

    invoke-direct {p0}, Ltww;->L()Lokq;

    move-result-object v1

    invoke-static {v1}, Ltww;->a(Lokq;)Z

    move-result v1

    iget-object v2, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0, v1, v2}, Ltcs;->a(ZLqwe;)V

    .line 907
    iget-object v0, p0, Ltww;->a:Ltwu;

    new-instance v1, Lslm;

    iget-object v2, p0, Ltww;->F:Lokz;

    .line 909
    invoke-virtual {v2}, Lokz;->i()Lokf;

    move-result-object v2

    invoke-virtual {v2}, Lokf;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lslm;-><init>(Z)V

    .line 907
    invoke-virtual {v0, v1}, Ltwu;->a(Lslm;)V

    .line 910
    iget-object v0, p0, Ltww;->b:Lqwe;

    iget-object v1, p0, Ltww;->F:Lokz;

    .line 42343
    iget-object v1, v1, Lokz;->c:Lokq;

    .line 911
    iget-wide v2, p0, Ltww;->h:J

    iget-object v4, p0, Ltww;->A:Ljava/lang/String;

    iget-object v5, p0, Ltww;->F:Lokz;

    .line 914
    invoke-virtual {v5}, Lokz;->i()Lokf;

    move-result-object v5

    iget-object v6, p0, Ltww;->F:Lokz;

    .line 915
    invoke-virtual {v6}, Lokz;->i()Lokf;

    move-result-object v6

    invoke-direct {p0, v6}, Ltww;->a(Lokf;)F

    move-result v6

    iget v7, p0, Ltww;->H:F

    move v8, v9

    .line 910
    invoke-virtual/range {v0 .. v8}, Lqwe;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 918
    iget-object v0, p0, Ltww;->A:Ljava/lang/String;

    iput-object v0, p0, Ltww;->R:Ljava/lang/String;

    .line 919
    iget-object v0, p0, Ltww;->n:Ltwz;

    invoke-virtual {v0}, Ltwz;->a()V

    .line 920
    iget-object v0, p0, Ltww;->e:Ltxk;

    iget-object v1, p0, Ltww;->A:Ljava/lang/String;

    iget-object v2, p0, Ltww;->F:Lokz;

    iget-object v3, p0, Ltww;->y:Ltdp;

    .line 923
    invoke-interface {v3}, Ltdp;->e()Z

    move-result v3

    iget-object v4, p0, Ltww;->y:Ltdp;

    .line 924
    invoke-interface {v4}, Ltdp;->f()Z

    move-result v4

    iget-object v5, p0, Ltww;->f:Ltcs;

    .line 43280
    invoke-virtual {v5}, Ltcs;->i()Lsld;

    move-result-object v5

    .line 925
    iget-object v6, p0, Ltww;->f:Ltcs;

    .line 44246
    iget-object v6, v6, Ltcs;->l:Ltde;

    .line 926
    iget-object v7, p0, Ltww;->f:Ltcs;

    .line 44251
    iget-object v7, v7, Ltcs;->m:Ltdc;

    .line 927
    iget-object v8, p0, Ltww;->y:Ltdp;

    .line 928
    invoke-interface {v8}, Ltdp;->h()Ljava/lang/String;

    move-result-object v8

    .line 920
    invoke-virtual/range {v0 .. v8}, Ltxk;->a(Ljava/lang/String;Lokz;ZZLsld;Ltde;Ltdc;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 1086
    invoke-direct {p0}, Ltww;->P()J

    move-result-wide v0

    iput-wide v0, p0, Ltww;->i:J

    .line 1087
    invoke-virtual {p0}, Ltww;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ltww;->h:J

    .line 1088
    return-void
.end method

.method private final P()J
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {p0}, Ltww;->F()J

    move-result-wide v0

    .line 1366
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1830
    invoke-virtual {p0}, Ltww;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50053
    iget-boolean v2, p0, Ltww;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ltww;->m:Ltdi;

    const/4 v3, 0x5

    new-array v3, v3, [Ltdi;

    sget-object v4, Ltdi;->a:Ltdi;

    aput-object v4, v3, v0

    sget-object v4, Ltdi;->c:Ltdi;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Ltdi;->e:Ltdi;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ltdi;->b:Ltdi;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ltdi;->g:Ltdi;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ltdi;->a([Ltdi;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1830
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50053
    goto :goto_0
.end method

.method private final a(Lokf;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1140
    if-eqz p1, :cond_1

    .line 1141
    invoke-virtual {p1}, Lokf;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44320
    iget-object v2, p1, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->a:Lugj;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->a:Lugj;

    iget-boolean v2, v2, Lugj;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1141
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1147
    :cond_1
    :goto_1
    iget-object v2, p0, Ltww;->f:Ltcs;

    .line 46251
    iget-object v3, v2, Ltcs;->m:Ltdc;

    .line 46077
    sget-object v4, Ltdd;->b:Ltdd;

    invoke-virtual {v3, v4}, Ltdc;->a(Ltdd;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1147
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 44320
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 45311
    :cond_3
    iget-object v2, p1, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->a:Lugj;

    if-eqz v2, :cond_1

    .line 45312
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->a:Lugj;

    iget v4, v4, Lugj;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 46081
    :cond_4
    iget v1, v2, Ltcs;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Ltzi;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1885
    iget-object v0, p0, Ltww;->L:Ltzi;

    if-eqz v0, :cond_0

    .line 1886
    new-instance v0, Ltzi;

    iget-object v2, p0, Ltww;->L:Ltzi;

    iget-boolean v2, v2, Ltzi;->b:Z

    iget-object v3, p0, Ltww;->L:Ltzi;

    iget-wide v4, v3, Ltzi;->d:J

    iget-object v3, p0, Ltww;->L:Ltzi;

    iget-object v6, v3, Ltzi;->e:Ltzj;

    iget-object v3, p0, Ltww;->L:Ltzi;

    iget-object v7, v3, Ltzi;->f:Ltzm;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ltzi;-><init>(ZZZJLtzj;Ltzm;)V

    .line 1909
    :goto_0
    return-object v0

    .line 1896
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 1897
    :goto_1
    iget-object v0, p0, Ltww;->m:Ltdi;

    sget-object v2, Ltdi;->j:Ltdi;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 1900
    :goto_2
    iget-object v0, p0, Ltww;->e:Ltxk;

    .line 1901
    invoke-virtual {v0}, Ltxk;->a()Ltzj;

    move-result-object v6

    .line 1902
    iget-object v0, p0, Ltww;->v:Ltzl;

    .line 1903
    invoke-virtual {v0}, Ltzl;->a()Ltzm;

    move-result-object v7

    .line 1905
    if-lez p2, :cond_3

    .line 1906
    invoke-virtual {p0}, Ltww;->n()J

    move-result-wide v8

    .line 1908
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Ltww;->S:Z

    .line 1909
    new-instance v0, Ltzi;

    const-wide/16 v4, 0x0

    .line 1913
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ltzi;-><init>(ZZZJLtzj;Ltzm;)V

    goto :goto_0

    .line 1896
    :cond_1
    invoke-direct {p0}, Ltww;->Q()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1897
    goto :goto_2

    .line 1907
    :cond_3
    invoke-virtual {p0}, Ltww;->n()J

    move-result-wide v8

    int-to-long v10, p2

    add-long/2addr v8, v10

    goto :goto_3

    :cond_4
    move v4, v1

    .line 1908
    goto :goto_4
.end method

.method private final a(Ltzi;Lokz;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    .line 648
    iget-boolean v0, p1, Ltzi;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltww;->k:Z

    .line 649
    iget-boolean v0, p1, Ltzi;->b:Z

    iput-boolean v0, p0, Ltww;->J:Z

    .line 650
    iget-wide v0, p1, Ltzi;->d:J

    iput-wide v0, p0, Ltww;->h:J

    .line 651
    iput-object p2, p0, Ltww;->G:Lokz;

    .line 652
    iput-object p3, p0, Ltww;->E:Ljava/lang/String;

    .line 653
    iput-wide p4, p0, Ltww;->i:J

    .line 654
    iget-object v0, p0, Ltww;->f:Ltcs;

    invoke-virtual {v0}, Ltcs;->f()V

    .line 655
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->b()V

    .line 656
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0, p1}, Ltxk;->a(Ltzi;)V

    .line 657
    iget-object v0, p1, Ltzi;->f:Ltzm;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Ltww;->v:Ltzl;

    iget-object v1, p1, Ltzi;->f:Ltzm;

    iget-object v2, p0, Ltww;->C:Ltxe;

    new-instance v3, Ltzf;

    iget-boolean v4, p1, Ltzi;->c:Z

    iget-object v5, p0, Ltww;->A:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ltzf;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Ltzl;->a(Ltzm;Ltxm;Ltzf;)V

    .line 663
    :cond_0
    iput p6, p0, Ltww;->H:F

    .line 664
    return-void

    .line 648
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lokq;)Z
    .locals 1

    .prologue
    .line 713
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Ltdi;)Z
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0, p1}, Ltdi;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method private final d(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Ltww;->B:Ltyr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltyr;->a(Z)V

    .line 378
    iget-object v0, p0, Ltww;->B:Ltyr;

    invoke-virtual {v0}, Ltyr;->a()V

    .line 379
    iput-object v2, p0, Ltww;->L:Ltzi;

    .line 380
    iput-object v2, p0, Ltww;->M:Ltzi;

    .line 381
    iput-object v2, p0, Ltww;->K:Lsky;

    .line 383
    iput-object v2, p0, Ltww;->F:Lokz;

    .line 386
    if-nez p1, :cond_0

    iget-object v0, p0, Ltww;->m:Ltdi;

    sget-object v1, Ltdi;->b:Ltdi;

    invoke-virtual {v0, v1}, Ltdi;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Ltdi;->b:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 389
    :cond_0
    iput-wide v4, p0, Ltww;->O:J

    .line 390
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltww;->P:J

    .line 391
    iput-wide v4, p0, Ltww;->p:J

    .line 392
    iput-wide v4, p0, Ltww;->D:J

    .line 393
    iput-wide v4, p0, Ltww;->h:J

    .line 395
    sget v0, Ltxb;->a:I

    iput v0, p0, Ltww;->l:I

    .line 396
    const/4 v0, 0x4

    iput v0, p0, Ltww;->o:I

    .line 397
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->p()V

    .line 398
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->n()V

    .line 399
    iget-object v0, p0, Ltww;->n:Ltwz;

    invoke-virtual {v0}, Ltwz;->b()V

    .line 400
    return-void
.end method

.method private final e(Z)V
    .locals 17

    .prologue
    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->m:Ltdi;

    invoke-virtual {v2}, Ltdi;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->j:Ltxq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltww;->i:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Ltxq;->a(JZ)J

    move-result-wide v2

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->G:Lokz;

    if-nez v4, :cond_0

    .line 588
    :goto_0
    return-void

    .line 563
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->G:Lokz;

    invoke-virtual {v4}, Lokz;->d()I

    move-result v4

    int-to-long v6, v4

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->n:Ltwz;

    .line 10820
    iput-wide v2, v4, Ltwz;->b:J

    .line 565
    new-instance v3, Lsme;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltww;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 568
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->d:Lmoa;

    .line 570
    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lsme;-><init>(JJJ)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->e:Ltxk;

    invoke-virtual {v2, v3}, Ltxk;->a(Lsme;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->a:Ltwu;

    invoke-virtual {v2, v3}, Ltwu;->a(Lsme;)V

    goto :goto_0

    .line 575
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->j:Ltxq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltww;->h:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Ltxq;->a(JZ)J

    move-result-wide v2

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Ltww;->n:Ltwz;

    .line 11820
    iput-wide v2, v4, Ltwz;->b:J

    .line 577
    new-instance v3, Lsme;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ltww;->h:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Ltww;->q:J

    .line 581
    invoke-virtual/range {p0 .. p0}, Ltww;->G()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Ltww;->D:J

    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->d:Lmoa;

    .line 583
    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lsme;-><init>(JJJJJJZ)V

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->e:Ltxk;

    invoke-virtual {v2, v3}, Ltxk;->a(Lsme;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->a:Ltwu;

    invoke-virtual {v2, v3}, Ltwu;->a(Lsme;)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 15

    .prologue
    .line 610
    const/4 v0, 0x5

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->e:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->f:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltdi;->h:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltdi;->i:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ltdi;->j:Ltdi;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ltww;->a([Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    new-instance v1, Lsme;

    iget-wide v2, p0, Ltww;->O:J

    iget-wide v4, p0, Ltww;->P:J

    iget-wide v6, p0, Ltww;->q:J

    .line 621
    invoke-virtual {p0}, Ltww;->G()J

    move-result-wide v8

    iget-wide v10, p0, Ltww;->D:J

    iget-object v0, p0, Ltww;->d:Lmoa;

    .line 623
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v12

    move/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lsme;-><init>(JJJJJJZ)V

    .line 625
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0, v1}, Ltxk;->a(Lsme;)V

    .line 626
    iget-object v0, p0, Ltww;->a:Ltwu;

    invoke-virtual {v0, v1}, Ltwu;->a(Lsme;)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 1110
    invoke-direct {p0}, Ltww;->O()V

    .line 1112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltww;->k:Z

    .line 1113
    if-eqz p1, :cond_1

    .line 1114
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->o()V

    .line 1120
    :goto_0
    iget-object v0, p0, Ltww;->m:Ltdi;

    sget-object v1, Ltdi;->h:Ltdi;

    if-ne v0, v1, :cond_0

    .line 1121
    sget-object v0, Ltdi;->g:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 1123
    :cond_0
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->n()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ltxq;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Ltww;->j:Ltxq;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ltww;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1940
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 5

    .prologue
    .line 766
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltww;->g(Z)V

    .line 768
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->c()V

    .line 776
    :goto_0
    return-void

    .line 770
    :cond_0
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    iget-object v2, p0, Ltww;->m:Ltdi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interstitial video release called without interstitial playing. Current video stage is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1188
    iget-object v1, p0, Ltww;->L:Ltzi;

    const-wide/16 v4, 0x0

    iget v6, p0, Ltww;->H:F

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Ltww;->a(Ltzi;Lokz;Ljava/lang/String;JF)V

    .line 1194
    iget-object v0, p0, Ltww;->n:Ltwz;

    invoke-virtual {v0}, Ltwz;->b()V

    .line 1195
    iput-object v2, p0, Ltww;->L:Ltzi;

    .line 1196
    iput-object v2, p0, Ltww;->E:Ljava/lang/String;

    .line 1197
    iget-boolean v0, p0, Ltww;->J:Z

    if-eqz v0, :cond_2

    sget-object v0, Ltdi;->j:Ltdi;

    :goto_0
    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 1198
    iget-boolean v0, p0, Ltww;->k:Z

    if-nez v0, :cond_1

    .line 1199
    iget-boolean v0, p0, Ltww;->N:Z

    if-nez v0, :cond_0

    .line 1200
    sget v0, Ltxb;->a:I

    iput v0, p0, Ltww;->l:I

    .line 1202
    :cond_0
    invoke-direct {p0}, Ltww;->N()V

    .line 1204
    :cond_1
    return-void

    .line 1197
    :cond_2
    sget-object v0, Ltdi;->g:Ltdi;

    goto :goto_0
.end method

.method final F()J
    .locals 4

    .prologue
    .line 1388
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final G()J
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->h()J

    move-result-wide v0

    .line 1422
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltww;->p()J

    move-result-wide v0

    goto :goto_0
.end method

.method final H()Z
    .locals 8

    .prologue
    .line 1736
    iget-object v0, p0, Ltww;->F:Lokz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->F:Lokz;

    .line 50041
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 1737
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->F:Lokz;

    .line 50042
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 1738
    iget-object v1, p0, Ltww;->d:Lmoa;

    .line 1739
    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1738
    invoke-virtual {v0, v2, v3}, Lokq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1741
    :goto_0
    if-eqz v1, :cond_3

    .line 1742
    iget-object v0, p0, Ltww;->F:Lokz;

    .line 50043
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 1743
    iget-object v2, p0, Ltww;->d:Lmoa;

    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    .line 50044
    invoke-virtual {v0, v2, v3}, Lokq;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50045
    const/4 v0, -0x1

    .line 1745
    :goto_1
    sget v2, Ltxb;->a:I

    iput v2, p0, Ltww;->l:I

    .line 1746
    iget-object v2, p0, Ltww;->a:Ltwu;

    new-instance v3, Lsml;

    invoke-direct {v3, v0}, Lsml;-><init>(I)V

    .line 50048
    iget-object v0, v2, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1738
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 50047
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lokq;->i:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 50051
    :cond_2
    iget-object v0, v2, Ltwu;->a:Llzy;

    invoke-virtual {v0, v3}, Llzy;->c(Ljava/lang/Object;)V

    .line 1749
    :cond_3
    return v1
.end method

.method final a()Ltww;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ltww;->I()V

    .line 250
    iget-object v0, p0, Ltww;->x:Lmpl;

    invoke-virtual {v0}, Lmpl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltww;->A:Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Ltww;->J()V

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltww;->e(Z)V

    .line 255
    invoke-virtual {p0}, Ltww;->c()V

    .line 257
    iget-object v0, p0, Ltww;->f:Ltcs;

    invoke-virtual {v0}, Ltcs;->f()V

    .line 258
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->b()V

    .line 259
    sget-object v0, Ltdi;->b:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltww;->Q:Z

    .line 261
    return-object p0
.end method

.method final a(Ltzg;)Ltww;
    .locals 13

    .prologue
    .line 284
    iget-object v0, p1, Ltzg;->c:Lokz;

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p1, Ltzg;->c:Lokz;

    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    .line 4018
    iget-object v1, v0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->t:Lwcl;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->t:Lwcl;

    iget-boolean v0, v0, Lwcl;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 286
    :goto_0
    if-eqz v0, :cond_8

    .line 4200
    new-instance v1, Ltzg;

    iget-object v0, p1, Ltzg;->a:Ltzi;

    .line 4201
    invoke-static {v0}, Ltzi;->a(Ltzi;)Ltzi;

    move-result-object v2

    iget-object v0, p1, Ltzg;->b:Ltzi;

    .line 4202
    invoke-static {v0}, Ltzi;->a(Ltzi;)Ltzi;

    move-result-object v3

    iget-object v4, p1, Ltzg;->c:Lokz;

    iget-boolean v5, p1, Ltzg;->d:Z

    iget-object v6, p1, Ltzg;->e:Lokz;

    iget-object v7, p1, Ltzg;->f:Ljava/lang/String;

    iget-wide v8, p1, Ltzg;->g:J

    iget-object v10, p1, Ltzg;->h:Ljava/lang/String;

    iget v11, p1, Ltzg;->i:F

    iget-boolean v12, p1, Ltzg;->j:Z

    invoke-direct/range {v1 .. v12}, Ltzg;-><init>(Ltzi;Ltzi;Lokz;ZLokz;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object v7, v1

    .line 292
    :goto_1
    invoke-direct {p0}, Ltww;->I()V

    .line 293
    iget-object v0, v7, Ltzg;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Ltww;->x:Lmpl;

    invoke-virtual {v0}, Lmpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_2
    iput-object v0, p0, Ltww;->A:Ljava/lang/String;

    .line 297
    iget-boolean v0, p1, Ltzg;->j:Z

    iput-boolean v0, p0, Ltww;->I:Z

    .line 300
    invoke-direct {p0}, Ltww;->J()V

    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltww;->e(Z)V

    .line 302
    invoke-virtual {p0}, Ltww;->c()V

    .line 304
    sget-object v0, Ltdi;->b:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 306
    iget-object v0, v7, Ltzg;->e:Lokz;

    if-eqz v0, :cond_5

    iget-object v0, v7, Ltzg;->e:Lokz;

    .line 4343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 308
    if-eqz v0, :cond_5

    iget-object v0, v7, Ltzg;->e:Lokz;

    .line 5343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 309
    iget-object v1, p0, Ltww;->d:Lmoa;

    .line 310
    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v2

    .line 309
    invoke-virtual {v0, v2, v3}, Lokq;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    iget-object v2, v7, Ltzg;->e:Lokz;

    .line 312
    :goto_3
    if-eqz v2, :cond_6

    .line 313
    iget-object v3, v7, Ltzg;->f:Ljava/lang/String;

    .line 315
    :goto_4
    iget-object v0, v7, Ltzg;->b:Ltzi;

    iput-object v0, p0, Ltww;->M:Ltzi;

    .line 317
    iget-object v0, v7, Ltzg;->a:Ltzi;

    iget-boolean v0, v0, Ltzi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Ltzg;->a:Ltzi;

    iget-boolean v0, v0, Ltzi;->b:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Ltww;->a:Ltwu;

    new-instance v1, Lslg;

    invoke-direct {v1}, Lslg;-><init>()V

    invoke-virtual {v0, v1}, Ltwu;->a(Llzg;)V

    .line 322
    :cond_1
    iget-object v1, v7, Ltzg;->a:Ltzi;

    iget-wide v4, v7, Ltzg;->g:J

    iget v6, v7, Ltzg;->i:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltww;->a(Ltzi;Lokz;Ljava/lang/String;JF)V

    .line 329
    iget-object v0, v7, Ltzg;->c:Lokz;

    if-nez v0, :cond_7

    .line 332
    iget-boolean v0, v7, Ltzg;->d:Z

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Ltww;->a:Ltwu;

    sget-object v1, Lsmh;->a:Lsmh;

    invoke-virtual {v0, v1}, Ltwu;->a(Lsmh;)V

    .line 340
    :cond_2
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltww;->Q:Z

    .line 341
    return-object p0

    .line 4018
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 295
    :cond_4
    iget-object v0, v7, Ltzg;->h:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 313
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 336
    :cond_7
    iget-boolean v0, v7, Ltzg;->d:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Ltww;->a:Ltwu;

    sget-object v1, Lsmh;->b:Lsmh;

    invoke-virtual {v0, v1}, Ltwu;->a(Lsmh;)V

    goto :goto_5

    :cond_8
    move-object v7, p1

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 430
    iput p1, p0, Ltww;->H:F

    .line 431
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0, p1}, Lqwe;->b(F)V

    .line 434
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->b()Loit;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->aB_()V

    .line 1294
    iget-object v0, p0, Ltww;->a:Ltwu;

    new-instance v1, Lskv;

    invoke-direct {v1, p1}, Lskv;-><init>(I)V

    .line 50004
    iget-object v0, v0, Ltwu;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Ltww;->a:Ltwu;

    new-instance v1, Lsmm;

    invoke-direct {v1, p1, p2}, Lsmm;-><init>(II)V

    .line 12088
    iget-object v0, v0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 592
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 409
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 410
    iput-wide p1, p0, Ltww;->h:J

    .line 411
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJJ)V
    .locals 3

    .prologue
    .line 1446
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1454
    :goto_0
    return-void

    .line 1449
    :cond_0
    invoke-virtual/range {p0 .. p6}, Ltww;->b(JJJ)V

    .line 1450
    invoke-direct {p0}, Ltww;->O()V

    .line 1451
    iget-object v0, p0, Ltww;->j:Ltxq;

    invoke-virtual {v0, p1, p2}, Ltxq;->a(J)J

    move-result-wide v0

    .line 1452
    iget-object v2, p0, Ltww;->n:Ltwz;

    .line 50039
    iput-wide v0, v2, Ltwz;->b:J

    .line 1453
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltww;->f(Z)V

    goto :goto_0
.end method

.method public final a(Lokz;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 673
    iget-object v0, p0, Ltww;->m:Ltdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->m:Ltdi;

    sget-object v3, Ltdi;->b:Ltdi;

    invoke-virtual {v0, v3}, Ltdi;->a(Ltdi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_1
    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v0

    invoke-static {v0}, Ltcy;->a(Lwas;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v0

    .line 681
    invoke-static {v0}, Ltcy;->f(Lwas;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 679
    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 683
    iput-object p1, p0, Ltww;->F:Lokz;

    .line 685
    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v0

    .line 684
    invoke-static {v0}, Ltcy;->f(Lwas;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    sget-object v0, Ltdi;->c:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 14785
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 681
    goto :goto_0

    .line 690
    :cond_4
    invoke-virtual {p1}, Lokz;->i()Lokf;

    move-result-object v3

    .line 692
    invoke-virtual {v3}, Lokf;->V()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Ltww;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 694
    invoke-virtual {v3}, Lokf;->V()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Ltww;->h:J

    .line 12999
    :cond_5
    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lwba;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->c:Lwba;

    iget-boolean v0, v0, Lwba;->b:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 696
    :goto_2
    if-eqz v0, :cond_6

    .line 13404
    iput-boolean v2, p0, Ltww;->k:Z

    .line 699
    :cond_6
    iget-object v4, p0, Ltww;->w:Lokj;

    .line 14224
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    iput-object v0, v4, Lokj;->c:Lokf;

    .line 14225
    iget-object v0, v4, Lokj;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lokk;

    .line 14228
    invoke-direct {v5, v4, v3}, Lokk;-><init>(Lokj;Lokf;)V

    .line 14225
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 700
    invoke-direct {p0, v2}, Ltww;->e(Z)V

    .line 701
    sget-object v0, Ltdi;->c:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 14780
    iget-boolean v0, p0, Ltww;->J:Z

    if-eqz v0, :cond_8

    sget-object v0, Ltdi;->j:Ltdi;

    :goto_3
    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 14782
    iget-boolean v0, p0, Ltww;->k:Z

    if-eqz v0, :cond_9

    .line 14783
    invoke-direct {p0, v1}, Ltww;->e(Z)V

    .line 14785
    iget-object v0, p0, Ltww;->a:Ltwu;

    new-instance v1, Lslg;

    invoke-direct {v1}, Lslg;-><init>()V

    invoke-virtual {v0, v1}, Ltwu;->a(Llzg;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 12999
    goto :goto_2

    .line 14780
    :cond_8
    sget-object v0, Ltdi;->g:Ltdi;

    goto :goto_3

    .line 14788
    :cond_9
    invoke-virtual {p0}, Ltww;->g()V

    goto :goto_1
.end method

.method public final a(Lokz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Ltww;->L:Ltzi;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->b()V

    .line 730
    sget v0, Ltxb;->a:I

    iput v0, p0, Ltww;->l:I

    .line 731
    iput-object p2, p0, Ltww;->E:Ljava/lang/String;

    .line 732
    iput-object p1, p0, Ltww;->G:Lokz;

    .line 733
    invoke-direct {p0}, Ltww;->M()V

    .line 734
    return-void
.end method

.method public final a(Lsky;)V
    .locals 5

    .prologue
    .line 1316
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->b()Loit;

    move-result-object v0

    .line 1317
    if-nez v0, :cond_0

    .line 1318
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->c()Loit;

    move-result-object v0

    .line 1320
    :cond_0
    if-eqz v0, :cond_1

    .line 50006
    iget-object v0, v0, Loit;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1320
    if-eqz v0, :cond_1

    .line 1348
    :goto_0
    return-void

    .line 50007
    :cond_1
    iget-object v0, p1, Lsky;->a:Lskz;

    .line 1324
    invoke-virtual {v0}, Lskz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1335
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    .line 50008
    iget-object v2, p1, Lsky;->a:Lskz;

    .line 1338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected heartbeat response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1335
    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1339
    const-string v0, "heartbeat.net"

    .line 1341
    :goto_1
    new-instance v1, Lrcp;

    iget-object v2, p0, Ltww;->b:Lqwe;

    .line 1343
    invoke-virtual {v2}, Lqwe;->f()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lrcp;-><init>(Ljava/lang/String;J)V

    .line 1344
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0, v1}, Ltxk;->a(Lrcp;)V

    .line 1345
    iget-object v0, p0, Ltww;->a:Ltwu;

    invoke-virtual {v0, v1}, Ltwu;->a(Lrcp;)V

    .line 50009
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltww;->g(Z)V

    .line 1347
    invoke-virtual {p0, p1}, Ltww;->b(Lsky;)V

    goto :goto_0

    .line 1326
    :pswitch_0
    const-string v0, "heartbeat.stop"

    goto :goto_1

    .line 1329
    :pswitch_1
    const-string v0, "heartbeat.net"

    goto :goto_1

    .line 1332
    :pswitch_2
    const-string v0, "heartbeat.servererror"

    goto :goto_1

    .line 1324
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Ltww;->k:Z

    .line 405
    return-void
.end method

.method public final a(Ltdi;)Z
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0, p1}, Ltdi;->a(Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final b(Lokz;)Lqwf;
    .locals 4

    .prologue
    .line 1432
    if-eqz p1, :cond_0

    .line 50035
    iget-object v0, p1, Lokz;->c:Lokq;

    .line 1433
    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {p1}, Lokz;->i()Lokf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1435
    iget-object v1, p0, Ltww;->b:Lqwe;

    .line 50036
    iget-object v2, p1, Lokz;->c:Lokq;

    .line 1437
    invoke-virtual {p1}, Lokz;->i()Lokf;

    move-result-object v3

    .line 50037
    new-instance v0, Lqwf;

    iget-object v1, v1, Lqwe;->b:Lrbn;

    invoke-interface {v1, v2, v3}, Lrbn;->a(Lokq;Lokf;)I

    move-result v1

    .line 50038
    invoke-direct {v0, v1}, Lqwf;-><init>(I)V

    .line 1435
    :goto_0
    return-object v0

    .line 1437
    :cond_0
    sget-object v0, Lqwe;->a:Lqwf;

    goto :goto_0
.end method

.method public final b(Z)Ltzg;
    .locals 20

    .prologue
    .line 1836
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->m:Ltdi;

    invoke-virtual {v2}, Ltdi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1842
    const/4 v2, 0x0

    .line 1868
    :goto_0
    return-object v2

    .line 1847
    :cond_0
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    .line 1848
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->L:Ltzi;

    if-eqz v2, :cond_3

    .line 1852
    :cond_1
    const/4 v3, 0x0

    .line 1853
    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 1859
    :goto_2
    const/4 v2, 0x0

    .line 1863
    move-object/from16 v0, p0

    iget-object v3, v0, Ltww;->y:Ltdp;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Ltww;->y:Ltdp;

    invoke-interface {v3}, Ltdp;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1864
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->y:Ltdp;

    invoke-interface {v2}, Ltdp;->f()Z

    move-result v2

    move/from16 v17, v2

    .line 1868
    :goto_3
    new-instance v18, Ltzg;

    const/4 v2, 0x0

    .line 1869
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ltww;->a(ZI)Ltzi;

    move-result-object v19

    .line 50054
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->L:Ltzi;

    if-nez v2, :cond_4

    .line 50055
    const/4 v5, 0x0

    .line 1870
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Ltww;->F:Lokz;

    .line 1875
    invoke-direct/range {p0 .. p0}, Ltww;->P()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v13, v0, Ltww;->H:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ltww;->I:Z

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Ltzg;-><init>(Ltzi;Ltzi;Lokz;ZLokz;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object/from16 v2, v18

    .line 1868
    goto :goto_0

    .line 1847
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ltww;->A:Ljava/lang/String;

    goto :goto_1

    .line 1855
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ltww;->G:Lokz;

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->E:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 50057
    :cond_4
    invoke-direct/range {p0 .. p0}, Ltww;->Q()Z

    move-result v3

    .line 50058
    invoke-direct/range {p0 .. p0}, Ltww;->P()J

    move-result-wide v6

    .line 50059
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->e:Ltxk;

    .line 50060
    invoke-virtual {v2}, Ltxk;->a()Ltzj;

    move-result-object v8

    .line 50061
    move-object/from16 v0, p0

    iget-object v2, v0, Ltww;->v:Ltzl;

    .line 50062
    invoke-virtual {v2}, Ltzl;->a()Ltzm;

    move-result-object v9

    .line 50063
    new-instance v2, Ltzi;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Ltzi;-><init>(ZZZJLtzj;Ltzm;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    goto :goto_3
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1153
    invoke-direct {p0, v0, p1}, Ltww;->a(ZI)Ltzi;

    move-result-object v2

    iput-object v2, p0, Ltww;->L:Ltzi;

    .line 1154
    invoke-virtual {p0}, Ltww;->k()V

    .line 1155
    iget-object v2, p0, Ltww;->n:Ltwz;

    invoke-virtual {v2}, Ltwz;->b()V

    .line 1156
    iget-object v2, p0, Ltww;->a:Ltwu;

    .line 47147
    iget-object v2, v2, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1157
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltww;->i:J

    .line 1160
    iget-object v2, p0, Ltww;->M:Ltzi;

    if-eqz v2, :cond_2

    .line 1161
    iget-object v2, p0, Ltww;->M:Ltzi;

    .line 47172
    iget-wide v4, v2, Ltzi;->d:J

    iput-wide v4, p0, Ltww;->i:J

    .line 47173
    iget-boolean v3, v2, Ltzi;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Ltww;->k:Z

    .line 47174
    iget-boolean v0, v2, Ltzi;->b:Z

    iput-boolean v0, p0, Ltww;->J:Z

    .line 47175
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0, v2}, Ltxk;->a(Ltzi;)V

    .line 47176
    iget-object v0, v2, Ltzi;->f:Ltzm;

    if-eqz v0, :cond_2

    .line 47177
    iget-object v0, p0, Ltww;->v:Ltzl;

    iget-object v3, v2, Ltzi;->f:Ltzm;

    iget-object v4, p0, Ltww;->C:Ltxe;

    new-instance v5, Ltzf;

    iget-boolean v2, v2, Ltzi;->c:Z

    iget-object v6, p0, Ltww;->A:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ltzf;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Ltzl;->a(Ltzm;Ltxm;Ltzf;)V

    .line 1163
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltww;->M:Ltzi;

    .line 1164
    iput-boolean v1, p0, Ltww;->N:Z

    .line 1165
    sget-object v0, Ltdi;->d:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 1166
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1213
    sget-object v0, Ltdi;->a:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->b(Ltdi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltww;->F:Lokz;

    if-nez v0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Ltww;->a:Ltwu;

    sget-object v1, Lskt;->a:Lskt;

    .line 48129
    iget-object v2, v0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 48132
    :cond_2
    iget-object v0, v0, Ltwu;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1225
    const-string v0, "Attempting to seek during an ad"

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_3
    const-wide/16 v0, 0x0

    .line 1230
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1231
    invoke-virtual {p0}, Ltww;->G()J

    move-result-wide v2

    .line 1229
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltww;->h:J

    .line 1232
    sget-object v0, Ltdi;->j:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->b(Ltdi;)Z

    move-result v10

    .line 1234
    iget-object v0, p0, Ltww;->F:Lokz;

    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v5

    .line 1235
    iget v0, p0, Ltww;->l:I

    sget v1, Ltxb;->a:I

    if-ne v0, v1, :cond_d

    .line 1236
    iget-object v0, p0, Ltww;->b:Lqwe;

    iget-object v1, p0, Ltww;->F:Lokz;

    .line 48343
    iget-object v1, v1, Lokz;->c:Lokq;

    .line 1237
    iget-wide v2, p0, Ltww;->h:J

    iget-object v4, p0, Ltww;->A:Ljava/lang/String;

    .line 1241
    invoke-direct {p0, v5}, Ltww;->a(Lokf;)F

    move-result v6

    iget v7, p0, Ltww;->H:F

    .line 1236
    invoke-virtual/range {v0 .. v8}, Lqwe;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 1244
    iget-object v0, p0, Ltww;->A:Ljava/lang/String;

    iput-object v0, p0, Ltww;->R:Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Ltww;->n:Ltwz;

    invoke-virtual {v0}, Ltwz;->a()V

    move v0, v8

    .line 1249
    :goto_2
    if-nez v10, :cond_4

    sget-object v1, Ltdi;->g:Ltdi;

    invoke-virtual {p0, v1}, Ltww;->b(Ltdi;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1250
    :cond_4
    sget-object v1, Ltdi;->h:Ltdi;

    invoke-virtual {p0, v1}, Ltww;->c(Ltdi;)V

    .line 1253
    :cond_5
    iget-object v1, p0, Ltww;->m:Ltdi;

    invoke-virtual {v1}, Ltdi;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1254
    iget-object v1, p0, Ltww;->b:Lqwe;

    iget-wide v2, p0, Ltww;->h:J

    invoke-virtual {v1, v2, v3}, Lqwe;->a(J)V

    .line 48411
    invoke-virtual {p0}, Ltww;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48412
    iget-wide v2, p0, Ltww;->h:J

    invoke-virtual {p0}, Ltww;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 1255
    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 49106
    invoke-direct {p0, v9}, Ltww;->g(Z)V

    .line 50002
    sget-object v1, Ltdi;->j:Ltdi;

    invoke-virtual {p0, v1}, Ltww;->c(Ltdi;)V

    .line 1264
    :cond_7
    if-eqz v0, :cond_8

    .line 1268
    if-eqz v10, :cond_c

    .line 1270
    iput-boolean v9, p0, Ltww;->k:Z

    .line 1277
    :cond_8
    :goto_4
    invoke-direct {p0, v9}, Ltww;->e(Z)V

    goto/16 :goto_0

    :cond_9
    move v8, v9

    .line 48412
    goto :goto_3

    .line 48413
    :cond_a
    iget-wide v2, p0, Ltww;->h:J

    invoke-virtual {p0}, Ltww;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    move v8, v9

    goto :goto_3

    .line 1260
    :cond_b
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1273
    :cond_c
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->m()V

    goto :goto_4

    :cond_d
    move v0, v9

    goto :goto_2
.end method

.method final b(JJJ)V
    .locals 3

    .prologue
    .line 1461
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1467
    :goto_0
    return-void

    .line 1464
    :cond_0
    iput-wide p1, p0, Ltww;->O:J

    .line 1465
    iput-wide p3, p0, Ltww;->P:J

    .line 1466
    iput-wide p5, p0, Ltww;->D:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->b()Loit;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->aB_()V

    goto :goto_0
.end method

.method final b(Lsky;)V
    .locals 1

    .prologue
    .line 1072
    iput-object p1, p0, Ltww;->K:Lsky;

    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltww;->I:Z

    .line 1077
    sget-object v0, Ltdi;->g:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    sget-object v0, Ltdi;->g:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 1082
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltww;->K()V

    .line 1083
    return-void

    .line 1079
    :cond_1
    sget-object v0, Ltdi;->e:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    sget-object v0, Ltdi;->c:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    goto :goto_0
.end method

.method public final b(Ltdi;)Z
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Ltww;->m:Ltdi;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Lwaz;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Ltww;->F:Lokz;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Ltww;->F:Lokz;

    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    .line 6095
    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->o:Lwwb;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->o:Lwwb;

    iget-object v2, v2, Lwwb;->a:[Lwaz;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 6097
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->o:Lwwb;

    iget-object v0, v0, Lwwb;->a:[Lwaz;

    :goto_0
    return-object v0

    .line 6102
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6103
    sget-object v0, Lokf;->a:[F

    array-length v0, v0

    new-array v2, v0, [Lwaz;

    move v0, v1

    .line 6105
    :goto_1
    sget-object v4, Lokf;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 6106
    new-instance v4, Lwaz;

    invoke-direct {v4}, Lwaz;-><init>()V

    .line 6107
    sget-object v5, Lokf;->a:[F

    aget v5, v5, v0

    .line 6108
    new-instance v6, Lvaz;

    invoke-direct {v6}, Lvaz;-><init>()V

    .line 6109
    const/4 v7, 0x1

    new-array v7, v7, [Lwpp;

    iput-object v7, v6, Lvaz;->a:[Lwpp;

    .line 6110
    iget-object v7, v6, Lvaz;->a:[Lwpp;

    new-instance v8, Lwpp;

    invoke-direct {v8}, Lwpp;-><init>()V

    aput-object v8, v7, v1

    .line 6111
    iget-object v7, v6, Lvaz;->a:[Lwpp;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lwpp;->a:Ljava/lang/String;

    .line 6112
    iput-object v6, v4, Lwaz;->a:Lvaz;

    .line 6113
    iput v5, v4, Lwaz;->b:F

    .line 6114
    aput-object v4, v2, v0

    .line 6105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    sget-object v0, Ltww;->r:[Lwaz;

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 547
    new-instance v0, Lsmg;

    iget v1, p0, Ltww;->o:I

    invoke-direct {v0, v1}, Lsmg;-><init>(I)V

    .line 548
    iget-object v1, p0, Ltww;->a:Ltwu;

    invoke-virtual {v1, v0}, Ltwu;->a(Lsmg;)V

    .line 549
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1282
    invoke-virtual {p0}, Ltww;->n()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ltww;->b(J)V

    .line 1283
    return-void
.end method

.method final c(Ltdi;)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Ltww;->m:Ltdi;

    .line 500
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Ltdi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10506
    :goto_0
    invoke-virtual {p1}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Ltww;->J()V

    .line 503
    return-void

    .line 500
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10509
    :pswitch_1
    iget-object v0, p0, Ltww;->u:Ltxq;

    iput-object v0, p0, Ltww;->j:Ltxq;

    .line 10510
    iget-object v0, p0, Ltww;->j:Ltxq;

    invoke-virtual {v0}, Ltxq;->c()V

    .line 10511
    iget-object v0, p0, Ltww;->j:Ltxq;

    invoke-virtual {v0}, Ltxq;->a()V

    goto :goto_1

    .line 10515
    :pswitch_2
    iget-object v0, p0, Ltww;->t:Ltxq;

    iput-object v0, p0, Ltww;->j:Ltxq;

    .line 10516
    iget-object v0, p0, Ltww;->j:Ltxq;

    invoke-virtual {v0}, Ltxq;->c()V

    goto :goto_1

    .line 10520
    :pswitch_3
    iget-object v0, p0, Ltww;->t:Ltxq;

    iput-object v0, p0, Ltww;->j:Ltxq;

    .line 10521
    iget-object v0, p0, Ltww;->j:Ltxq;

    invoke-virtual {v0}, Ltxq;->a()V

    goto :goto_1

    .line 10506
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 848
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->c()V

    .line 849
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltww;->i:J

    .line 850
    iget-object v0, p0, Ltww;->L:Ltzi;

    if-eqz v0, :cond_1

    .line 851
    iput-object v2, p0, Ltww;->E:Ljava/lang/String;

    .line 852
    iput-object v2, p0, Ltww;->G:Lokz;

    .line 853
    if-eqz p1, :cond_0

    .line 854
    iget-object v0, p0, Ltww;->B:Ltyr;

    .line 36124
    iget-object v1, v0, Ltyr;->e:Ltzc;

    .line 36255
    iget-object v1, v1, Ltzc;->a:Ltyq;

    .line 36125
    new-instance v2, Ltyu;

    invoke-direct {v2, v1}, Ltyu;-><init>(Ltyq;)V

    invoke-virtual {v0, v2}, Ltyr;->a(Ljava/lang/Runnable;)V

    .line 862
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Ltww;->B:Ltyr;

    .line 37114
    iget-object v1, v0, Ltyr;->e:Ltzc;

    .line 37255
    iget-object v1, v1, Ltzc;->a:Ltyq;

    .line 37115
    new-instance v2, Ltyt;

    invoke-direct {v2, v1}, Ltyt;-><init>(Ltyq;)V

    invoke-virtual {v0, v2}, Ltyr;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 859
    :cond_1
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->b()V

    .line 860
    invoke-direct {p0}, Ltww;->N()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->n()V

    .line 348
    iget-object v0, p0, Ltww;->b:Lqwe;

    iget-object v1, p0, Ltww;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lqwe;->b(Landroid/os/Handler;)V

    .line 349
    iget-object v0, p0, Ltww;->m:Ltdi;

    sget-object v1, Ltdi;->a:Ltdi;

    if-eq v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Ltww;->B:Ltyr;

    invoke-virtual {v0}, Ltyr;->a()V

    .line 351
    iget-object v0, p0, Ltww;->C:Ltxe;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ltww;->C:Ltxe;

    .line 6030
    iget-object v0, v0, Ltxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Ltww;->C:Ltxe;

    .line 355
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltww;->d(Z)V

    .line 357
    sget-object v0, Ltdi;->a:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    .line 358
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->c()V

    .line 359
    iget-object v0, p0, Ltww;->a:Ltwu;

    invoke-virtual {v0}, Ltwu;->b()V

    .line 360
    iget-object v0, p0, Ltww;->f:Ltcs;

    invoke-virtual {v0}, Ltcs;->f()V

    .line 361
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->b()V

    .line 363
    :cond_1
    return-void
.end method

.method public final e()Ltxm;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ltww;->C:Ltxe;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-direct {p0}, Ltww;->J()V

    .line 448
    invoke-virtual {p0}, Ltww;->c()V

    .line 449
    iget-boolean v0, p0, Ltww;->k:Z

    if-eqz v0, :cond_1

    .line 450
    invoke-direct {p0, v1}, Ltww;->e(Z)V

    .line 454
    :goto_0
    invoke-direct {p0}, Ltww;->K()V

    .line 6464
    iget-object v0, p0, Ltww;->b:Lqwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->F:Lokz;

    if-nez v0, :cond_2

    .line 6482
    :cond_0
    :goto_1
    return-void

    .line 452
    :cond_1
    invoke-direct {p0, v1}, Ltww;->f(Z)V

    goto :goto_0

    .line 6468
    :cond_2
    iget-object v0, p0, Ltww;->F:Lokz;

    .line 7343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 6469
    iget-object v1, p0, Ltww;->F:Lokz;

    invoke-virtual {v1}, Lokz;->i()Lokf;

    move-result-object v1

    .line 6470
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6477
    :try_start_0
    iget-object v2, p0, Ltww;->b:Lqwe;

    iget-object v3, p0, Ltww;->f:Ltcs;

    .line 8263
    iget-boolean v3, v3, Ltcs;->g:Z

    .line 6477
    invoke-virtual {v2, v0, v1, v3}, Lqwe;->a(Lokq;Lokf;Z)Lrca;
    :try_end_0
    .catch Lrbw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6485
    new-instance v1, Lqxo;

    const/4 v2, 0x0

    .line 9124
    iget-object v3, v0, Lrca;->d:[Loko;

    .line 9132
    iget-object v0, v0, Lrca;->e:[Lois;

    .line 6490
    invoke-direct {v1, v2, v3, v0}, Lqxo;-><init>(Loit;[Loko;[Lois;)V

    .line 6492
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0, v1}, Ltxk;->a(Lqxo;)V

    .line 6493
    iget-object v0, p0, Ltww;->a:Ltwu;

    .line 10051
    iget-object v2, v0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 10054
    :cond_3
    iget-object v0, v0, Ltwu;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 6482
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 797
    sget-object v0, Ltdi;->e:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->a(Ltdi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    const-string v0, "play() called when the player wasn\'t loaded."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    invoke-virtual {p0}, Ltww;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iput-boolean v2, p0, Ltww;->k:Z

    .line 807
    iput-boolean v2, p0, Ltww;->N:Z

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Ltww;->K:Lsky;

    .line 810
    iget v0, p0, Ltww;->l:I

    sget v3, Ltxb;->c:I

    if-ne v0, v3, :cond_2

    .line 811
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 827
    :goto_1
    :pswitch_0
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->l()V

    goto :goto_0

    .line 813
    :pswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltww;->h:J

    .line 820
    :pswitch_2
    iget-object v0, p0, Ltww;->j:Ltxq;

    invoke-virtual {v0}, Ltxq;->a()V

    .line 822
    sget-object v0, Ltdi;->i:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->c(Ltdi;)V

    goto :goto_1

    .line 828
    :cond_2
    iget-object v0, p0, Ltww;->G:Lokz;

    if-eqz v0, :cond_3

    .line 829
    invoke-direct {p0}, Ltww;->M()V

    goto :goto_0

    .line 33265
    :cond_3
    iget-boolean v0, p0, Ltww;->I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltww;->F:Lokz;

    .line 33266
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    .line 34234
    iget-object v3, v0, Lokf;->b:Lwbn;

    iget-object v3, v3, Lwbn;->w:Lueu;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->w:Lueu;

    iget-boolean v0, v0, Lueu;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 33266
    :goto_2
    if-eqz v0, :cond_5

    .line 33267
    iget-object v0, p0, Ltww;->x:Lmpl;

    invoke-virtual {v0}, Lmpl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltww;->A:Ljava/lang/String;

    .line 33268
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->c()V

    .line 33269
    iget-object v0, p0, Ltww;->a:Ltwu;

    invoke-virtual {v0}, Ltwu;->b()V

    .line 33270
    iget-object v0, p0, Ltww;->e:Ltxk;

    invoke-virtual {v0}, Ltxk;->b()V

    .line 33271
    iput-boolean v2, p0, Ltww;->I:Z

    .line 33272
    iget-object v0, p0, Ltww;->e:Ltxk;

    .line 34326
    iput-boolean v1, v0, Ltxk;->p:Z

    .line 33273
    iget-object v0, p0, Ltww;->a:Ltwu;

    .line 35165
    iget-object v0, v0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v0, v2

    .line 34234
    goto :goto_2

    .line 832
    :cond_5
    invoke-direct {p0}, Ltww;->N()V

    goto/16 :goto_0

    .line 811
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 838
    invoke-virtual {p0}, Ltww;->g()V

    .line 839
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1027
    const/4 v0, 0x2

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->e:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->f:Ltdi;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ltww;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1034
    const/4 v0, 0x2

    new-array v0, v0, [Ltdi;

    const/4 v1, 0x0

    sget-object v2, Ltdi;->h:Ltdi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltdi;->i:Ltdi;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ltww;->a([Ltdi;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->m()V

    .line 1093
    invoke-direct {p0}, Ltww;->O()V

    .line 1094
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->p()V

    .line 1312
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Ltww;->F:Lokz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltww;->F:Lokz;

    .line 50034
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltww;->k:Z

    if-nez v0, :cond_0

    .line 1373
    invoke-virtual {p0}, Ltww;->F()J

    move-result-wide v0

    .line 1377
    :goto_0
    return-wide v0

    .line 1374
    :cond_0
    sget-object v0, Ltdi;->j:Ltdi;

    invoke-virtual {p0, v0}, Ltww;->b(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    invoke-virtual {p0}, Ltww;->p()J

    move-result-wide v0

    goto :goto_0

    .line 1377
    :cond_1
    iget-wide v0, p0, Ltww;->h:J

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1383
    iget-wide v0, p0, Ltww;->D:J

    return-wide v0
.end method

.method public final p()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1393
    sget-object v2, Ltdi;->i:Ltdi;

    invoke-virtual {p0, v2}, Ltww;->a(Ltdi;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ltww;->l:I

    sget v3, Ltxb;->c:I

    if-ne v2, v3, :cond_2

    .line 1398
    iget-wide v2, p0, Ltww;->p:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1399
    iget-object v2, p0, Ltww;->b:Lqwe;

    invoke-virtual {v2}, Lqwe;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltww;->p:J

    .line 1401
    :cond_0
    iget-wide v0, p0, Ltww;->p:J

    .line 1405
    :cond_1
    :goto_0
    return-wide v0

    .line 1402
    :cond_2
    sget-object v2, Ltdi;->c:Ltdi;

    invoke-virtual {p0, v2}, Ltww;->a(Ltdi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1403
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltww;->F:Lokz;

    invoke-virtual {v1}, Lokz;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x1

    .line 1044
    :goto_0
    return v0

    .line 1041
    :cond_0
    iget-object v0, p0, Ltww;->m:Ltdi;

    invoke-virtual {v0}, Ltdi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Ltww;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    goto :goto_0

    .line 1044
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lokz;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Ltww;->F:Lokz;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Ltww;->d(Z)V

    .line 371
    invoke-direct {p0, v0}, Ltww;->e(Z)V

    .line 372
    invoke-virtual {p0}, Ltww;->c()V

    .line 373
    return-void
.end method

.method public final t()Lqwf;
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Ltww;->F:Lokz;

    invoke-virtual {p0, v0}, Ltww;->b(Lokz;)Lqwf;

    move-result-object v0

    return-object v0
.end method

.method final u()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Ltww;->F:Lokz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 708
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 707
    :cond_0
    iget-object v0, p0, Ltww;->F:Lokz;

    .line 15343
    iget-object v0, v0, Lokz;->c:Lokq;

    goto :goto_0

    .line 708
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltww;->g(Z)V

    .line 1100
    sget v0, Ltxb;->a:I

    iput v0, p0, Ltww;->l:I

    .line 1101
    const/4 v0, 0x4

    iput v0, p0, Ltww;->o:I

    .line 1102
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltww;->g(Z)V

    .line 1107
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Ltww;->w:Lokj;

    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    invoke-direct {p0, v0}, Ltww;->a(Lokf;)F

    move-result v0

    .line 1135
    iget-object v1, p0, Ltww;->b:Lqwe;

    invoke-virtual {v1, v0}, Lqwe;->a(F)V

    .line 1136
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 1352
    iget-object v0, p0, Ltww;->e:Ltxk;

    .line 50011
    iget-object v1, v0, Ltxk;->i:Ltqj;

    if-eqz v1, :cond_0

    .line 50012
    iget-object v1, v0, Ltxk;->i:Ltqj;

    invoke-virtual {v1}, Ltqj;->b()V

    .line 50014
    :cond_0
    iget-object v1, v0, Ltxk;->g:Ltpl;

    if-eqz v1, :cond_1

    .line 50015
    iget-object v1, v0, Ltxk;->g:Ltpl;

    .line 50021
    sget-object v2, Ltpy;->d:Ltpy;

    invoke-virtual {v1, v2}, Ltpl;->a(Ltpy;)V

    .line 50022
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltpl;->a(Z)V

    .line 50024
    iget-boolean v2, v1, Ltpl;->v:Z

    if-nez v2, :cond_1

    .line 50025
    iget-object v1, v1, Ltpl;->j:Ltpz;

    invoke-virtual {v1}, Ltpz;->a()Z

    .line 50017
    :cond_1
    iget-object v1, v0, Ltxk;->k:Ltqv;

    if-eqz v1, :cond_2

    .line 50018
    iget-object v0, v0, Ltxk;->k:Ltqv;

    .line 50028
    invoke-virtual {v0}, Ltqv;->a()V

    .line 1353
    :cond_2
    iget-object v0, p0, Ltww;->a:Ltwu;

    .line 50030
    iget-object v0, v0, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    .line 50031
    invoke-virtual {v0}, Ltze;->a()V

    goto :goto_0

    .line 1354
    :cond_3
    return-void
.end method

.method public final z()Ltyo;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltww;->B:Ltyr;

    return-object v0
.end method
