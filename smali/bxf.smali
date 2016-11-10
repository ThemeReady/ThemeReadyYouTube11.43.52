.class public final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbxf;->a:J

    return-void
.end method

.method static a(Lcon;)Lcom;
    .locals 4

    .prologue
    .line 518
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbxf;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcon;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lodm;)Lcqs;
    .locals 2

    .prologue
    .line 1651
    invoke-virtual {p1}, Lodm;->e()V

    .line 1652
    iget-object v0, p1, Lodm;->d:Lodj;

    .line 2579
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->H:Lvsh;

    if-eqz v1, :cond_0

    .line 2580
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->H:Lvsh;

    .line 444
    :goto_0
    iget-boolean v1, v0, Lvsh;->a:Z

    if-eqz v1, :cond_2

    .line 445
    new-instance v1, Lcqt;

    invoke-direct {v1, p0, v0}, Lcqt;-><init>(Landroid/content/Context;Lvsh;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 2582
    :cond_0
    iget-object v1, v0, Lodj;->h:Lvsh;

    if-nez v1, :cond_1

    .line 2583
    new-instance v1, Lvsh;

    invoke-direct {v1}, Lvsh;-><init>()V

    iput-object v1, v0, Lodj;->h:Lvsh;

    .line 2585
    :cond_1
    iget-object v0, v0, Lodj;->h:Lvsh;

    goto :goto_0

    .line 446
    :cond_2
    new-instance v0, Lcqu;

    invoke-direct {v0}, Lcqu;-><init>()V

    goto :goto_1
.end method

.method static a(Lyyy;Lmoa;Llzy;)Ldjo;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Ldjo;

    invoke-direct {v0, p0, p1, p2}, Ldjo;-><init>(Lyyy;Lmoa;Llzy;)V

    return-object v0
.end method

.method static a(Ledv;)Leee;
    .locals 0

    .prologue
    .line 424
    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Llyy;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 471
    sget-object v3, Lodv;->b:Ljava/util/Set;

    .line 472
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 474
    invoke-static {v0}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 480
    const-string v0, "phone"

    .line 481
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 482
    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-static {v1}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 489
    goto :goto_0

    .line 495
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4027
    iget-object v0, p2, Llyy;->a:Lmpb;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Lmpb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 498
    invoke-static {v0}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 511
    goto :goto_0
.end method

.method static a(Ljne;Ljjy;)Ljnd;
    .locals 1

    .prologue
    .line 416
    invoke-interface {p1}, Ljjy;->a()Ljjx;

    move-result-object v0

    invoke-interface {p0, v0}, Ljne;->a(Ljna;)Ljne;

    .line 417
    invoke-interface {p0}, Ljne;->a()Ljnd;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lodm;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Lktk;
    .locals 2

    .prologue
    .line 1268
    invoke-virtual {p1}, Lodm;->e()V

    .line 1269
    iget-object v0, p1, Lodm;->d:Lodj;

    .line 1310
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->i:Luev;

    if-eqz v1, :cond_0

    .line 1311
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->i:Luev;

    .line 1269
    :goto_0
    iget v0, v0, Luev;->a:I

    .line 321
    if-eqz v0, :cond_2

    .line 324
    new-instance v0, Lkte;

    invoke-direct {v0, p0, p2, p3}, Lkte;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 329
    :goto_1
    return-object v0

    .line 1313
    :cond_0
    iget-object v1, v0, Lodj;->g:Luev;

    if-nez v1, :cond_1

    .line 1314
    new-instance v1, Luev;

    invoke-direct {v1}, Luev;-><init>()V

    iput-object v1, v0, Lodj;->g:Luev;

    .line 1316
    :cond_1
    iget-object v0, v0, Lodj;->g:Luev;

    goto :goto_0

    .line 329
    :cond_2
    new-instance v0, Lktj;

    invoke-direct {v0}, Lktj;-><init>()V

    goto :goto_1
.end method

.method static a()Lmbb;
    .locals 1

    .prologue
    .line 430
    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lrkk;)Loli;
    .locals 1

    .prologue
    .line 262
    new-instance v0, Loli;

    invoke-direct {v0, p0, p1}, Loli;-><init>(Ljava/util/concurrent/Executor;Lrkk;)V

    return-object v0
.end method

.method static a(Lomh;Lomf;Lrjh;Lmey;Lodm;)Loon;
    .locals 6

    .prologue
    .line 306
    new-instance v0, Loon;

    .line 311
    invoke-virtual {p4}, Lodm;->q()Z

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loon;-><init>(Lomh;Lomf;Lrjh;Lmey;Z)V

    .line 306
    return-object v0
.end method

.method static a(Lomh;Lomf;Lrjh;Lmey;)Lowy;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lowy;

    invoke-direct {v0, p0, p1, p2, p3}, Lowy;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    return-object v0
.end method

.method static a(Loxe;Lxol;Lbxc;)Loxc;
    .locals 15

    .prologue
    .line 5032
    move-object/from16 v0, p2

    iget-object v1, v0, Lbxc;->a:Lxno;

    .line 563
    invoke-virtual {v1}, Lxno;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5083
    new-instance v1, Lxoj;

    move-object/from16 v0, p1

    iget-object v2, v0, Lxol;->a:Lyyy;

    .line 5084
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomh;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomh;

    move-object/from16 v0, p1

    iget-object v3, v0, Lxol;->b:Lyyy;

    .line 5085
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomf;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomf;

    move-object/from16 v0, p1

    iget-object v4, v0, Lxol;->c:Lyyy;

    .line 5086
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    move-object/from16 v0, p1

    iget-object v5, v0, Lxol;->d:Lyyy;

    .line 5087
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmey;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmey;

    move-object/from16 v0, p1

    iget-object v6, v0, Lxol;->e:Lyyy;

    .line 5088
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    move-object/from16 v0, p1

    iget-object v7, v0, Lxol;->f:Lyyy;

    .line 5089
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqh;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqh;

    move-object/from16 v0, p1

    iget-object v8, v0, Lxol;->g:Lyyy;

    .line 5090
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lxol;->h:Lyyy;

    .line 5091
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokt;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokt;

    move-object/from16 v0, p1

    iget-object v10, v0, Lxol;->i:Lyyy;

    .line 5092
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxb;

    move-object/from16 v0, p1

    iget-object v11, v0, Lxol;->j:Lyyy;

    .line 5093
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodm;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodm;

    move-object/from16 v0, p1

    iget-object v12, v0, Lxol;->k:Lyyy;

    .line 5094
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxnp;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxnp;

    move-object/from16 v0, p1

    iget-object v13, v0, Lxol;->l:Lyyy;

    .line 5095
    invoke-interface {v13}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxne;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxne;

    invoke-direct/range {v1 .. v13}, Lxoj;-><init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Lodm;Lxnp;Lxne;)V

    .line 564
    :goto_0
    return-object v1

    .line 5096
    :cond_0
    new-instance v1, Loxc;

    iget-object v2, p0, Loxe;->a:Lyyy;

    .line 5097
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomh;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomh;

    iget-object v3, p0, Loxe;->b:Lyyy;

    .line 5098
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomf;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomf;

    iget-object v4, p0, Loxe;->c:Lyyy;

    .line 5099
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    iget-object v5, p0, Loxe;->d:Lyyy;

    .line 5100
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmey;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmey;

    iget-object v6, p0, Loxe;->e:Lyyy;

    .line 5101
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    iget-object v7, p0, Loxe;->f:Lyyy;

    .line 5102
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqh;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqh;

    iget-object v8, p0, Loxe;->g:Lyyy;

    .line 5103
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Loxe;->h:Lyyy;

    .line 5104
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokt;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokt;

    iget-object v10, p0, Loxe;->i:Lyyy;

    .line 5105
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxb;

    iget-object v11, p0, Loxe;->j:Lyyy;

    .line 5106
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodm;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodm;

    invoke-direct/range {v1 .. v11}, Loxc;-><init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Lodm;)V

    goto/16 :goto_0
.end method

.method static a(Lpaf;)Lozt;
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lozt;

    invoke-direct {v0, p0}, Lozt;-><init>(Lpaf;)V

    return-object v0
.end method

.method static a(Lrlt;Lriz;Lrjh;Lmey;Lrhc;)Lpbn;
    .locals 7

    .prologue
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lrlj;

    const-string v1, "X-Api-Client"

    const-string v2, "device=2;application=104;platform=2"

    invoke-direct {v0, v1, v2}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lpbn;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lpbn;-><init>(Lriz;Lrjh;Ljava/util/List;Lmey;Lrhc;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lmeh;Llzy;Leem;Lpcg;)Lpcj;
    .locals 7

    .prologue
    .line 356
    new-instance v0, Lpcb;

    const-string v3, "androidyt"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lpcb;-><init>(Landroid/content/Context;Lmeh;Ljava/lang/String;Llzy;Lpcn;Lpcg;)V

    return-object v0
.end method

.method static a(Lmeh;Lrjh;Lknp;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Llzy;Lpcq;Leem;Lpcg;)Lpcj;
    .locals 11

    .prologue
    .line 378
    new-instance v0, Lpcl;

    const-string v2, "youtube-android"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lpcl;-><init>(Lmeh;Ljava/lang/String;Lrjh;Lknp;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Llzy;Lpcq;Lpcn;Lpcg;)V

    return-object v0
.end method

.method static a(Ljava/io/File;)Lpcq;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lpcq;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lrja;)Lrjc;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lrjc;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lrjc;-><init>(Lrja;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Llzy;Ljava/util/concurrent/Executor;Lrkp;Lrhg;)Lrkk;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lrkk;

    invoke-direct {v0, p0, p1, p2, p3}, Lrkk;-><init>(Llzy;Ljava/util/concurrent/Executor;Lrkp;Lrhg;)V

    return-object v0
.end method

.method static a(Lroy;Lcju;)Lrov;
    .locals 10

    .prologue
    .line 272
    const-string v2, "414843287017"

    .line 1053
    new-instance v0, Lrov;

    iget-object v1, p0, Lroy;->a:Lyyy;

    .line 1054
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrb;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrb;

    const/4 v3, 0x2

    .line 1055
    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lroy;->b:Lyyy;

    .line 1056
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lroy;->c:Lyyy;

    .line 1057
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowy;

    iget-object v5, p0, Lroy;->d:Lyyy;

    .line 1058
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lroy;->e:Lyyy;

    .line 1059
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmot;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmot;

    const/4 v7, 0x7

    .line 1060
    invoke-static {p1, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrnz;

    iget-object v8, p0, Lroy;->f:Lyyy;

    .line 1061
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lrov;-><init>(Ljrb;Ljava/lang/String;Landroid/content/SharedPreferences;Lowy;Ljava/util/concurrent/Executor;Lmot;Lrnz;Landroid/content/Context;)V

    .line 272
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lodm;Lyyy;Lcjb;)Lxcp;
    .locals 3

    .prologue
    .line 576
    invoke-virtual {p2}, Lodm;->i()Luec;

    move-result-object v2

    .line 577
    iget-boolean v0, v2, Luec;->b:Z

    if-nez v0, :cond_0

    const-string v0, "enable_glide_image_manager"

    const/4 v1, 0x0

    .line 578
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    new-instance v0, Lcis;

    invoke-direct {v0, p0, p3, v2, p4}, Lcis;-><init>(Landroid/content/Context;Lyyy;Luec;Lcjb;)V

    .line 581
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lxck;

    invoke-interface {p3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    invoke-direct {v1, v0, v2}, Lxck;-><init>(Lrjv;Luec;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lbxc;)Lxnp;
    .locals 1

    .prologue
    .line 4036
    iget-object v0, p0, Lbxc;->b:Lxnp;

    .line 554
    return-object v0
.end method

.method static a(Landroid/content/Context;)Lxta;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lxta;

    invoke-direct {v0}, Lxta;-><init>()V

    .line 220
    new-instance v1, Lxrm;

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lxrm;-><init>(Landroid/content/ContentResolver;)V

    .line 220
    invoke-virtual {v0, v1}, Lxta;->a(Lxsz;)V

    .line 222
    new-instance v1, Lxsm;

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lxsm;-><init>(Landroid/content/ContentResolver;)V

    .line 222
    invoke-virtual {v0, v1}, Lxta;->a(Lxsz;)V

    .line 224
    new-instance v1, Lnwc;

    invoke-direct {v1, p0}, Lnwc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lxta;->a(Lxsz;)V

    .line 226
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 4

    .prologue
    .line 3150
    const-string v0, "version"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmpy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3153
    :goto_0
    if-eqz v0, :cond_0

    .line 3155
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "version"

    .line 3156
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    :cond_0
    return v0

    .line 3152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.SuggestionProvider"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method static b(Lomh;Lomf;Lrjh;Lmey;)Loww;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Loww;

    invoke-direct {v0, p0, p1, p2, p3}, Loww;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    return-object v0
.end method

.method static b(Lrja;)Lrjc;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lrjc;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lrjc;-><init>(Lrja;Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 528
    const/4 v0, 0x0

    .line 531
    invoke-static {p0}, Lcbo;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 528
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static c(Lomh;Lomf;Lrjh;Lmey;)Lotr;
    .locals 6

    .prologue
    .line 542
    new-instance v0, Lotr;

    sget-object v5, Lolr;->a:Lolr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lotr;-><init>(Lomh;Lomf;Lrjh;Lmey;Lolr;)V

    return-object v0
.end method
