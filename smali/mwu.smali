.class public final Lmwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsy;
.implements Lmun;
.implements Lmzo;
.implements Lmzr;
.implements Lnit;
.implements Lniu;


# instance fields
.field private final A:Lxez;

.field private final B:Lxfb;

.field private final C:Lxfb;

.field private final D:Lmwf;

.field private final E:Lmsu;

.field private final F:Landroid/os/Handler;

.field private final G:Ljava/lang/Runnable;

.field private final H:Landroid/content/SharedPreferences;

.field private I:Ljava/lang/Long;

.field private J:Luqf;

.field private K:Lyyy;

.field private L:Z

.field public final a:Luoa;

.field public final b:Lopo;

.field final c:Lmlm;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Llzy;

.field public final f:Lufi;

.field final g:Landroid/content/Context;

.field final h:Luyt;

.field public final i:Lmxe;

.field public final j:Ljava/util/List;

.field public final k:Lndy;

.field public final l:Lawj;

.field public final m:Lmum;

.field public final n:Lmxa;

.field public final o:Lmvx;

.field public p:Ljava/util/concurrent/Future;

.field q:Lwji;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field private final v:Lofc;

.field private final w:Lrjv;

.field private final x:Lxgn;

.field private final y:Lmsz;

.field private final z:Lxez;


# direct methods
.method public constructor <init>(Luoa;Lopo;Lofc;Lmlm;Ljava/util/concurrent/ExecutorService;Llzy;Lrjv;Lufi;Landroid/content/Context;Luyt;Lxgn;Lmxe;Lmsz;Lmwh;Lndy;Lawj;Lmum;Lmvx;Landroid/content/SharedPreferences;)V
    .locals 26

    .prologue
    .line 190
    new-instance v19, Lmsu;

    invoke-direct/range {v19 .. v19}, Lmsu;-><init>()V

    new-instance v20, Lmwf;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lmwf;-><init>(Lmwh;Luyt;)V

    new-instance v21, Landroid/os/Handler;

    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Lmxb;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lmxb;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    .line 190
    invoke-direct/range {v3 .. v25}, Lmwu;-><init>(Luoa;Lopo;Lofc;Lmlm;Ljava/util/concurrent/ExecutorService;Llzy;Lrjv;Lufi;Landroid/content/Context;Luyt;Lxgn;Lmxe;Lmsz;Lndy;Lawj;Lmsu;Lmwf;Landroid/os/Handler;Lmum;Lmxa;Lmvx;Landroid/content/SharedPreferences;)V

    .line 213
    return-void
.end method

.method private constructor <init>(Luoa;Lopo;Lofc;Lmlm;Ljava/util/concurrent/ExecutorService;Llzy;Lrjv;Lufi;Landroid/content/Context;Luyt;Lxgn;Lmxe;Lmsz;Lndy;Lawj;Lmsu;Lmwf;Landroid/os/Handler;Lmum;Lmxa;Lmvx;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lmwu;->a:Luoa;

    .line 240
    iget-object v0, p1, Luoa;->Q:Lwkh;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmwu;->b:Lopo;

    .line 242
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lmwu;->v:Lofc;

    .line 243
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmwu;->c:Lmlm;

    .line 244
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lmwu;->d:Ljava/util/concurrent/ExecutorService;

    .line 245
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmwu;->e:Llzy;

    .line 246
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lmwu;->w:Lrjv;

    .line 247
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p0, Lmwu;->f:Lufi;

    .line 248
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmwu;->g:Landroid/content/Context;

    .line 249
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmwu;->h:Luyt;

    .line 250
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lmwu;->x:Lxgn;

    .line 251
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Lmwu;->i:Lmxe;

    .line 252
    invoke-static {p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    iput-object v0, p0, Lmwu;->y:Lmsz;

    .line 253
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lmwu;->k:Lndy;

    .line 254
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iput-object v0, p0, Lmwu;->l:Lawj;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwu;->j:Ljava/util/List;

    .line 256
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lmwu;->z:Lxez;

    .line 257
    new-instance v0, Lxfb;

    iget-object v1, p0, Lmwu;->z:Lxez;

    invoke-direct {v0, v1}, Lxfb;-><init>(Lxez;)V

    iput-object v0, p0, Lmwu;->B:Lxfb;

    .line 258
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lmwu;->A:Lxez;

    .line 259
    new-instance v0, Lxfb;

    iget-object v1, p0, Lmwu;->A:Lxez;

    invoke-direct {v0, v1}, Lxfb;-><init>(Lxez;)V

    iput-object v0, p0, Lmwu;->C:Lxfb;

    .line 261
    invoke-static/range {p17 .. p17}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lmwu;->D:Lmwf;

    .line 263
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p0, Lmwu;->E:Lmsu;

    .line 264
    invoke-static/range {p18 .. p18}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmwu;->F:Landroid/os/Handler;

    .line 265
    new-instance v0, Lmwv;

    invoke-direct {v0, p0}, Lmwv;-><init>(Lmwu;)V

    iput-object v0, p0, Lmwu;->G:Ljava/lang/Runnable;

    .line 271
    invoke-static/range {p19 .. p19}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    iput-object v0, p0, Lmwu;->m:Lmum;

    .line 272
    invoke-static/range {p20 .. p20}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxa;

    iput-object v0, p0, Lmwu;->n:Lmxa;

    .line 273
    invoke-static/range {p21 .. p21}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvx;

    iput-object v0, p0, Lmwu;->o:Lmvx;

    .line 274
    invoke-static/range {p22 .. p22}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmwu;->H:Landroid/content/SharedPreferences;

    .line 275
    invoke-virtual/range {p14 .. p14}, Lndy;->a()V

    .line 276
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 667
    iput-boolean v2, p0, Lmwu;->L:Z

    .line 668
    iget-object v0, p0, Lmwu;->e:Llzy;

    new-instance v1, Lxjq;

    invoke-direct {v1}, Lxjq;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lmwu;->i:Lmxe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmxe;->a_(Z)V

    .line 670
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0, v2}, Lmxe;->b(Z)V

    .line 671
    iget-object v0, p0, Lmwu;->I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lmwu;->F:Landroid/os/Handler;

    iget-object v1, p0, Lmwu;->G:Ljava/lang/Runnable;

    iget-object v2, p0, Lmwu;->I:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 674
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 677
    iput-boolean v1, p0, Lmwu;->L:Z

    .line 678
    iget-object v0, p0, Lmwu;->F:Landroid/os/Handler;

    iget-object v2, p0, Lmwu;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 679
    iget-object v2, p0, Lmwu;->i:Lmxe;

    iget-boolean v0, p0, Lmwu;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lmxe;->a_(Z)V

    .line 680
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0, v1}, Lmxe;->b(Z)V

    .line 681
    return-void

    :cond_0
    move v0, v1

    .line 679
    goto :goto_0
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 685
    iput-boolean v1, p0, Lmwu;->L:Z

    .line 686
    iget-object v0, p0, Lmwu;->k:Lndy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lndy;->c(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lmwu;->F:Landroid/os/Handler;

    iget-object v2, p0, Lmwu;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 688
    iget-object v2, p0, Lmwu;->i:Lmxe;

    iget-boolean v0, p0, Lmwu;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lmxe;->a_(Z)V

    .line 689
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0, v1}, Lmxe;->b(Z)V

    .line 690
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0}, Lmxe;->e_()V

    .line 691
    iget-object v0, p0, Lmwu;->e:Llzy;

    new-instance v1, Lxjl;

    invoke-direct {v1}, Lxjl;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 692
    return-void

    :cond_0
    move v0, v1

    .line 688
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lmwu;->h()V

    .line 344
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public final a(Lord;)V
    .locals 18

    .prologue
    .line 533
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmwu;->r:Z

    if-eqz v1, :cond_0

    .line 602
    :goto_0
    return-void

    .line 4045
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lord;->b:Lori;

    if-nez v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lord;->a:Lvdn;

    iget-object v1, v1, Lvdn;->a:Lwkq;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lord;->a:Lvdn;

    iget-object v1, v1, Lvdn;->a:Lwkq;

    iget-object v1, v1, Lwkq;->a:Lwtb;

    if-eqz v1, :cond_1

    .line 4048
    new-instance v1, Lori;

    move-object/from16 v0, p1

    iget-object v2, v0, Lord;->a:Lvdn;

    iget-object v2, v2, Lvdn;->a:Lwkq;

    iget-object v2, v2, Lwkq;->a:Lwtb;

    invoke-direct {v1, v2}, Lori;-><init>(Lwtb;)V

    move-object/from16 v0, p1

    iput-object v1, v0, Lord;->b:Lori;

    .line 4050
    :cond_1
    move-object/from16 v0, p1

    iget-object v15, v0, Lord;->b:Lori;

    .line 539
    if-nez v15, :cond_2

    .line 540
    const-string v1, "Unified share panel not returned."

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->c:Lmlm;

    const v2, 0x7f110168

    invoke-interface {v1, v2}, Lmlm;->a(I)V

    .line 542
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->i:Lmxe;

    invoke-interface {v1}, Lmxe;->e_()V

    goto :goto_0

    .line 546
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmwu;->D:Lmwf;

    .line 4081
    iput-object v15, v2, Lmwf;->c:Lori;

    .line 5093
    const/4 v1, 0x0

    iput-boolean v1, v2, Lmwf;->d:Z

    .line 4173
    iget-object v1, v2, Lmwf;->c:Lori;

    if-eqz v1, :cond_4

    .line 4177
    iget-object v1, v2, Lmwf;->c:Lori;

    invoke-virtual {v1}, Lori;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4178
    iget-object v1, v2, Lmwf;->c:Lori;

    invoke-virtual {v1}, Lori;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4179
    instance-of v4, v1, Lwjf;

    if-eqz v4, :cond_3

    .line 4180
    check-cast v1, Lwjf;

    iget-boolean v1, v1, Lwjf;->b:Z

    .line 6093
    iput-boolean v1, v2, Lmwf;->d:Z

    .line 547
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->E:Lmsu;

    .line 548
    invoke-virtual {v15}, Lori;->c()Luqf;

    move-result-object v2

    .line 9032
    iput-object v2, v1, Lmsu;->b:Luqf;

    .line 549
    invoke-virtual {v15}, Lori;->d()Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmwu;->u:Z

    .line 551
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->v:Lofc;

    sget-object v2, Lofq;->aN:Lofq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->a:Luoa;

    invoke-interface {v1, v2, v3}, Lofc;->a(Lofq;Luoa;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->v:Lofc;

    .line 9054
    move-object/from16 v0, p1

    iget-object v2, v0, Lord;->a:Lvdn;

    iget-object v2, v2, Lvdn;->b:[B

    .line 555
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lofc;->a([BLumo;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->v:Lofc;

    .line 10054
    move-object/from16 v0, p1

    iget-object v2, v0, Lord;->a:Lvdn;

    iget-object v2, v2, Lvdn;->b:[B

    .line 556
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lofc;->b([BLumo;)V

    .line 558
    invoke-virtual {v15}, Lori;->a()Lwkj;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_5

    .line 560
    new-instance v2, Lmwe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmwu;->w:Lrjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmwu;->h:Luyt;

    invoke-direct {v2, v1, v3, v4, v5}, Lmwe;-><init>(Lwkj;Landroid/content/Context;Lrjv;Luyt;)V

    .line 562
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->z:Lxez;

    invoke-virtual {v2, v1}, Lmwe;->a(Lxez;)V

    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->B:Lxfb;

    .line 10058
    iget-object v2, v2, Lmwe;->a:Lxef;

    .line 564
    invoke-virtual {v1, v2}, Lxfb;->a(Lxdk;)V

    .line 567
    :cond_5
    new-instance v16, Lxef;

    invoke-direct/range {v16 .. v16}, Lxef;-><init>()V

    .line 10695
    invoke-virtual {v15}, Lori;->b()Ljava/util/List;

    move-result-object v1

    .line 10696
    invoke-virtual {v15}, Lori;->a()Lwkj;

    move-result-object v2

    .line 10697
    if-eqz v2, :cond_6

    iget-object v3, v2, Lwkj;->a:Lwks;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lwkj;->a:Lwks;

    iget-object v3, v3, Lwks;->b:Lwkt;

    if-eqz v3, :cond_6

    .line 10700
    const/4 v3, 0x0

    iget-object v2, v2, Lwkj;->a:Lwks;

    iget-object v2, v2, Lwks;->b:Lwkt;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 569
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 11616
    instance-of v1, v14, Loqj;

    if-eqz v1, :cond_1a

    move-object v2, v14

    .line 11617
    check-cast v2, Loqj;

    .line 11618
    move-object/from16 v0, p0

    iget-object v4, v0, Lmwu;->k:Lndy;

    .line 12145
    invoke-virtual {v4}, Lndy;->a()V

    .line 12146
    const-string v1, ""

    iput-object v1, v4, Lndy;->m:Ljava/lang/String;

    .line 13098
    iget-object v1, v2, Loqj;->a:Luql;

    iget v1, v1, Luql;->d:I

    .line 12147
    iput v1, v4, Lndy;->g:I

    .line 13102
    iget-object v1, v2, Loqj;->a:Luql;

    .line 14060
    iget-object v3, v1, Luql;->k:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 14061
    iget-object v3, v1, Luql;->e:Lvaz;

    .line 14062
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luql;->k:Landroid/text/Spanned;

    .line 14064
    :cond_8
    iget-object v1, v1, Luql;->k:Landroid/text/Spanned;

    .line 12148
    iput-object v1, v4, Lndy;->h:Ljava/lang/CharSequence;

    .line 14106
    iget-object v1, v2, Loqj;->a:Luql;

    .line 15084
    iget-object v3, v1, Luql;->l:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 15085
    iget-object v3, v1, Luql;->f:Lvaz;

    .line 15086
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luql;->l:Landroid/text/Spanned;

    .line 15088
    :cond_9
    iget-object v1, v1, Luql;->l:Landroid/text/Spanned;

    .line 12149
    iput-object v1, v4, Lndy;->i:Ljava/lang/CharSequence;

    .line 16074
    iget-object v1, v2, Loqj;->a:Luql;

    iget-object v1, v1, Luql;->a:Lujh;

    if-eqz v1, :cond_f

    .line 16075
    iget-object v1, v2, Loqj;->a:Luql;

    iget-object v1, v1, Luql;->a:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 12150
    :goto_3
    invoke-virtual {v4, v1}, Lndy;->a(Lujg;)V

    .line 12152
    iget-object v1, v4, Lndy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12153
    iget-object v1, v4, Lndy;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12154
    invoke-virtual {v2}, Loqj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12155
    iget-object v3, v4, Lndy;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12156
    instance-of v3, v1, Luqs;

    if-eqz v3, :cond_11

    .line 12157
    check-cast v1, Luqs;

    .line 12159
    iget-object v3, v1, Luqs;->c:Luqv;

    if-eqz v3, :cond_10

    .line 12161
    iget-object v3, v1, Luqs;->c:Luqv;

    iget-object v3, v3, Luqv;->a:Luqu;

    .line 12163
    :goto_4
    invoke-static {v1}, Loql;->a(Luqs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12164
    invoke-static {v6}, Lnmz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12165
    iget-object v8, v4, Lndy;->c:Ljava/util/Map;

    new-instance v9, Lndz;

    invoke-direct {v9, v6}, Lndz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12166
    iget-object v6, v4, Lndy;->e:Ljava/util/Map;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 7093
    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v2, Lmwf;->d:Z

    goto/16 :goto_1

    .line 4188
    :cond_c
    iget-object v1, v2, Lmwf;->c:Lori;

    invoke-virtual {v1}, Lori;->a()Lwkj;

    move-result-object v1

    .line 4189
    if-eqz v1, :cond_4

    .line 4193
    iget-object v3, v1, Lwkj;->a:Lwks;

    if-eqz v3, :cond_d

    .line 4194
    iget-object v1, v1, Lwkj;->a:Lwks;

    iget-object v1, v1, Lwks;->a:Lwkr;

    .line 4195
    :goto_6
    if-eqz v1, :cond_4

    .line 7222
    iget-object v3, v1, Lwkr;->b:Luii;

    if-eqz v3, :cond_e

    .line 7223
    iget-object v1, v1, Lwkr;->b:Luii;

    iget-object v1, v1, Luii;->a:Luij;

    .line 4200
    :goto_7
    if-eqz v1, :cond_4

    .line 4204
    iget-boolean v1, v1, Luij;->b:Z

    .line 8093
    iput-boolean v1, v2, Lmwf;->d:Z

    goto/16 :goto_1

    .line 4194
    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    .line 7225
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 16077
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 12161
    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    .line 12168
    :cond_11
    instance-of v3, v1, Lwga;

    if-eqz v3, :cond_a

    .line 12169
    check-cast v1, Lwga;

    .line 12171
    iget-object v3, v1, Lwga;->b:[Lwfz;

    array-length v6, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_a

    aget-object v7, v3, v1

    .line 12172
    iget-object v8, v7, Lwfz;->a:Luza;

    if-eqz v8, :cond_13

    .line 12173
    iget-object v7, v7, Lwfz;->a:Luza;

    .line 12174
    iget-object v8, v4, Lndy;->c:Ljava/util/Map;

    invoke-static {v7}, Lnmz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lndz;

    invoke-direct {v10, v7}, Lndz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12171
    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 12175
    :cond_13
    iget-object v8, v7, Lwfz;->b:Lwlj;

    if-eqz v8, :cond_12

    .line 12176
    iget-object v8, v7, Lwfz;->b:Lwlj;

    iget-object v8, v8, Lwlj;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 12178
    iget-object v8, v4, Lndy;->a:Ljava/util/Set;

    iget-object v7, v7, Lwfz;->b:Lwlj;

    iget-object v7, v7, Lwlj;->e:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12179
    const/4 v7, 0x1

    iput-boolean v7, v4, Lndy;->k:Z

    goto :goto_9

    .line 12181
    :cond_14
    iget-object v8, v4, Lndy;->a:Ljava/util/Set;

    iget-object v7, v7, Lwfz;->b:Lwlj;

    iget-object v7, v7, Lwlj;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 12188
    :cond_15
    iget-object v1, v4, Lndy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12189
    const/4 v1, 0x0

    iput-boolean v1, v4, Lndy;->n:Z

    .line 12190
    invoke-virtual {v2}, Loqj;->b()Loqk;

    move-result-object v5

    .line 12191
    if-eqz v5, :cond_19

    .line 12192
    invoke-virtual {v5}, Loqk;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12193
    instance-of v3, v1, Lorf;

    if-eqz v3, :cond_16

    .line 12194
    check-cast v1, Lorf;

    .line 12196
    const/4 v3, 0x0

    .line 17029
    iget-object v7, v1, Lorf;->a:Lvyq;

    .line 12198
    iget-object v8, v7, Lvyq;->d:Luqv;

    if-eqz v8, :cond_17

    .line 12199
    iget-object v3, v7, Lvyq;->d:Luqv;

    iget-object v3, v3, Luqv;->a:Luqu;

    .line 12202
    :cond_17
    invoke-virtual {v1}, Lorf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvys;

    .line 12203
    invoke-static {v1}, Lnne;->a(Lvys;)Ljava/lang/String;

    move-result-object v8

    .line 12204
    iget-object v9, v4, Lndy;->c:Ljava/util/Map;

    new-instance v10, Lndz;

    .line 12205
    invoke-static {v1}, Lnne;->c(Lvys;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v10, v1}, Lndz;-><init>(Ljava/lang/Object;)V

    .line 12204
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12206
    iget-object v1, v4, Lndy;->e:Ljava/util/Map;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 17062
    :cond_18
    iget-object v1, v5, Loqk;->a:Luqn;

    .line 12210
    iget-object v1, v1, Luqn;->d:[Lwji;

    if-eqz v1, :cond_19

    .line 12211
    iget-object v1, v4, Lndy;->f:Ljava/util/List;

    .line 18062
    iget-object v3, v5, Loqk;->a:Luqn;

    .line 12212
    iget-object v3, v3, Luqn;->d:[Lwji;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12211
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11619
    :cond_19
    new-instance v1, Lmsw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmwu;->w:Lrjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmwu;->h:Luyt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmwu;->x:Lxgn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmwu;->y:Lmsz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmwu;->k:Lndy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmwu;->v:Lofc;

    invoke-direct/range {v1 .. v9}, Lmsw;-><init>(Loqj;Landroid/content/Context;Lrjv;Luyt;Lxgn;Lmsz;Lndy;Lofc;)V

    .line 571
    :goto_b
    if-eqz v1, :cond_1f

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lmwu;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lmwu;->A:Lxez;

    invoke-interface {v1, v2}, Lmwj;->a(Lxez;)V

    .line 574
    invoke-interface {v1}, Lmwj;->a()Lxdk;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    goto/16 :goto_2

    .line 11628
    :cond_1a
    instance-of v1, v14, Lwrf;

    if-eqz v1, :cond_1b

    .line 11629
    new-instance v1, Lmwp;

    move-object v2, v14

    check-cast v2, Lwrf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmwu;->h:Luyt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmwu;->f:Lufi;

    .line 11634
    invoke-virtual/range {p0 .. p0}, Lmwu;->g()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmwu;->i:Lmxe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmwu;->e:Llzy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmwu;->D:Lmwf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmwu;->w:Lrjv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmwu;->k:Lndy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmwu;->v:Lofc;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lmwu;->u:Z

    invoke-direct/range {v1 .. v13}, Lmwp;-><init>(Lwrf;Landroid/content/Context;Luyt;Lufi;Ljava/util/List;Lmxe;Llzy;Lmwf;Lrjv;Lndy;Lofc;Z)V

    goto :goto_b

    .line 11642
    :cond_1b
    instance-of v1, v14, Lwjf;

    if-eqz v1, :cond_1c

    .line 11643
    new-instance v1, Lmvw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmwu;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->h:Luyt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmwu;->x:Lxgn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmwu;->w:Lrjv;

    move-object v6, v14

    check-cast v6, Lwjf;

    invoke-direct/range {v1 .. v6}, Lmvw;-><init>(Landroid/content/Context;Luyt;Lxgn;Lrjv;Lwjf;)V

    goto :goto_b

    .line 11649
    :cond_1c
    instance-of v1, v14, Lwkt;

    if-eqz v1, :cond_1d

    .line 11650
    new-instance v2, Lmwl;

    move-object v1, v14

    check-cast v1, Lwkt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmwu;->h:Luyt;

    invoke-direct {v2, v1, v3, v4}, Lmwl;-><init>(Lwkt;Landroid/content/Context;Luyt;)V

    move-object v1, v2

    goto/16 :goto_b

    .line 11654
    :cond_1d
    instance-of v1, v14, Lwkn;

    if-eqz v1, :cond_1e

    .line 11655
    new-instance v1, Lmvv;

    move-object v2, v14

    check-cast v2, Lwkn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmwu;->w:Lrjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmwu;->h:Luyt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmwu;->x:Lxgn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmwu;->H:Landroid/content/SharedPreferences;

    invoke-direct/range {v1 .. v7}, Lmvv;-><init>(Lwkn;Landroid/content/Context;Lrjv;Luyt;Lxgn;Landroid/content/SharedPreferences;)V

    goto/16 :goto_b

    .line 11663
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 575
    :cond_1f
    instance-of v1, v14, Lvqo;

    if-eqz v1, :cond_7

    .line 576
    check-cast v14, Lvqo;

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lmwu;->k:Lndy;

    .line 18218
    iget-object v1, v14, Lvqo;->d:Lujh;

    if-eqz v1, :cond_20

    .line 18219
    iget-object v1, v14, Lvqo;->d:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 18218
    :goto_c
    invoke-virtual {v2, v1}, Lndy;->a(Lujg;)V

    .line 578
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->o:Lmvx;

    .line 19079
    iput-object v14, v1, Lmvx;->c:Lvqo;

    goto/16 :goto_2

    .line 18219
    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    .line 581
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->C:Lxfb;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lxfb;->a(Lxdk;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->e:Llzy;

    new-instance v2, Lxjp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->C:Lxfb;

    .line 583
    invoke-virtual {v3}, Lxfb;->a()I

    invoke-direct {v2}, Lxjp;-><init>()V

    .line 582
    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwj;

    .line 591
    invoke-interface {v1, v2}, Lmwj;->a(Ljava/util/List;)V

    goto :goto_d

    .line 593
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->o:Lmvx;

    invoke-virtual {v1, v2}, Lmvx;->a(Ljava/util/List;)V

    .line 595
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v0, p0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20030
    iget-object v1, v15, Lori;->a:Lwtb;

    .line 597
    iget-object v3, v1, Lwtb;->f:[Lwji;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_23

    aget-object v5, v3, v1

    .line 598
    move-object/from16 v0, p0

    iget-object v6, v0, Lmwu;->h:Luyt;

    invoke-interface {v6, v5, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 597
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 601
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lmwu;->i:Lmxe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmwu;->B:Lxfb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwu;->C:Lxfb;

    invoke-interface {v1, v2, v3}, Lmxe;->a(Lxfb;Lxfb;)V

    goto/16 :goto_0
.end method

.method public final a(Luqf;Lyyy;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lmwu;->J:Luqf;

    .line 446
    iput-object p2, p0, Lmwu;->K:Lyyy;

    .line 447
    invoke-virtual {p0}, Lmwu;->f()V

    .line 448
    return-void
.end method

.method public final a(Lwji;Ljava/lang/CharSequence;Lvgn;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    iget-object v3, p0, Lmwu;->E:Lmsu;

    if-le p4, v1, :cond_1

    move v0, v1

    .line 2040
    :goto_0
    iput-boolean v0, v3, Lmsu;->a:Z

    .line 394
    iput-object p1, p0, Lmwu;->q:Lwji;

    .line 395
    iget-object v3, p0, Lmwu;->i:Lmxe;

    iget-object v0, p0, Lmwu;->q:Lwji;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmwu;->u:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lmxe;->a_(Z)V

    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmwu;->u:Z

    if-nez v0, :cond_3

    .line 397
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0, p2}, Lmxe;->b(Ljava/lang/CharSequence;)V

    .line 401
    :goto_2
    iput-object p5, p0, Lmwu;->I:Ljava/lang/Long;

    .line 402
    iget-boolean v0, p0, Lmwu;->u:Z

    if-eqz v0, :cond_0

    .line 403
    if-lez p4, :cond_4

    .line 404
    invoke-static {p2, p3}, Lned;->a(Ljava/lang/CharSequence;Lvgn;)Lned;

    move-result-object v0

    .line 407
    iget-object v2, p0, Lmwu;->o:Lmvx;

    invoke-virtual {v2, v0}, Lmvx;->a(Lned;)V

    .line 408
    iget-object v0, p0, Lmwu;->o:Lmvx;

    invoke-virtual {v0}, Lmvx;->b()V

    .line 409
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0, v1}, Lmxe;->d(Z)V

    .line 416
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 393
    goto :goto_0

    :cond_2
    move v0, v2

    .line 395
    goto :goto_1

    .line 399
    :cond_3
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0}, Lmxe;->a()V

    goto :goto_2

    .line 411
    :cond_4
    iget-object v0, p0, Lmwu;->o:Lmvx;

    .line 2134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmvx;->a(Lned;)V

    .line 412
    iget-object v0, p0, Lmwu;->o:Lmvx;

    invoke-virtual {v0}, Lmvx;->c()V

    .line 413
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0, v2}, Lmxe;->d(Z)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0}, Lmxe;->c()V

    .line 429
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lmwu;->D:Lmwf;

    .line 3093
    iput-boolean p1, v0, Lmwf;->d:Z

    .line 421
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0, p1}, Lmxe;->b_(Z)V

    .line 422
    return-void
.end method

.method public final a(Lwja;)Z
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lmwu;->j()V

    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final ad_()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lmwu;->h()V

    .line 339
    return-void
.end method

.method public final ae_()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lmwu;->i()V

    .line 354
    return-void
.end method

.method public final af_()V
    .locals 5

    .prologue
    .line 452
    iget-object v0, p0, Lmwu;->n:Lmxa;

    iget-object v1, p0, Lmwu;->g:Landroid/content/Context;

    const v2, 0x7f110199

    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lmwu;->g:Landroid/content/Context;

    const v3, 0x7f11019a

    .line 454
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lmwu;->g:Landroid/content/Context;

    const v4, 0x7f11019b

    .line 455
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lmwx;

    invoke-direct {v4, p0}, Lmwx;-><init>(Lmwu;)V

    .line 452
    invoke-interface {v0, v1, v2, v3, v4}, Lmxa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 462
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lmwu;->i()V

    .line 349
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lmwu;->q:Lwji;

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v1, "endpoint_resolver_override"

    iget-object v2, p0, Lmwu;->h:Luyt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lmwu;->E:Lmsu;

    invoke-virtual {v1}, Lmsu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lmwu;->g:Landroid/content/Context;

    iget-object v2, p0, Lmwu;->E:Lmsu;

    .line 1051
    iget-object v2, v2, Lmsu;->b:Luqf;

    .line 315
    iget-object v3, p0, Lmwu;->h:Luyt;

    new-instance v4, Lmww;

    invoke-direct {v4, p0, v0}, Lmww;-><init>(Lmwu;Ljava/util/Map;)V

    .line 313
    invoke-static {v1, v2, v3, v4, v0}, Lmsv;->a(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-boolean v1, p0, Lmwu;->L:Z

    if-nez v1, :cond_0

    .line 331
    iget-object v1, p0, Lmwu;->h:Luyt;

    iget-object v2, p0, Lmwu;->q:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lmwu;->j()V

    .line 359
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lmwu;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmwu;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwu;->J:Luqf;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lmwu;->K:Lyyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwu;->K:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 492
    :goto_0
    iget-object v1, p0, Lmwu;->y:Lmsz;

    iget-object v2, p0, Lmwu;->J:Luqf;

    invoke-interface {v1, v2, v0}, Lmsz;->a(Luqf;Landroid/graphics/Rect;)V

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwu;->t:Z

    .line 499
    :cond_0
    return-void

    .line 491
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 607
    :try_start_0
    iget-object v0, p0, Lmwu;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :goto_0
    return-object v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 608
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final handleShareCompletedEvent(Lxjl;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lmwu;->i:Lmxe;

    invoke-interface {v0}, Lmxe;->e_()V

    .line 370
    return-void
.end method
