.class public Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "MDX.MdxModule"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpxe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lpxe;->a:Lpxf;

    .line 120
    return-void
.end method

.method static a(Landroid/content/Context;)Lafv;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lafv;->a(Landroid/content/Context;)Lafv;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;Lmqh;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    const-string v0, "remote_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "remote_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    invoke-virtual {p1}, Lmqh;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remote_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static a(Lpxa;Landroid/content/Context;Ljava/lang/String;Lyyy;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 379
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {p1}, Lmon;->b(Landroid/content/Context;)Z

    move-result v2

    .line 384
    invoke-static {p1}, Lmpy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5011
    const-string v4, "android%s-%s-%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5013
    invoke-static {p2}, Lqev;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 5014
    const-string v0, "tablet"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 5011
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 387
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string v0, "device"

    const-string v4, "REMOTE_CONTROL"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v4, "id"

    invoke-interface {p3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "app"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "mdx-version"

    const-string v1, "3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "theme"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6095
    iget-object v1, p0, Lpxa;->a:Ljava/util/Set;

    .line 5514
    const/4 v0, 0x0

    .line 5515
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5516
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6127
    iget-boolean v1, p0, Lpxa;->g:Z

    .line 5517
    if-nez v1, :cond_0

    .line 5518
    const-string v1, "ska"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5520
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_1
    if-eqz v0, :cond_2

    .line 396
    const-string v1, "capabilities"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_2
    const-string v1, "experiments"

    .line 7100
    iget-object v2, p0, Lpxa;->b:Ljava/util/Set;

    .line 7503
    const-string v0, ""

    .line 7504
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7505
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 5013
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 5014
    :cond_6
    const-string v0, "phone"

    goto/16 :goto_1
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmel;Ljava/lang/String;)Lmeh;
    .locals 2

    .prologue
    .line 237
    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 238
    invoke-static {v0, v1}, Lpxe;->a(II)Lmei;

    move-result-object v0

    .line 237
    invoke-interface {p0, p1, v0}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lmei;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-static {}, Lmei;->k()Lmej;

    move-result-object v0

    .line 279
    invoke-interface {v0, p0}, Lmej;->a(I)Lmej;

    move-result-object v0

    .line 280
    invoke-interface {v0, p1}, Lmej;->b(I)Lmej;

    move-result-object v0

    .line 281
    invoke-interface {v0, v1}, Lmej;->a(Z)Lmej;

    move-result-object v0

    .line 282
    invoke-interface {v0, v1}, Lmej;->b(Z)Lmej;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Lmej;->d()Lmei;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method protected static a(Lqbp;)Lomm;
    .locals 0

    .prologue
    .line 334
    return-object p0
.end method

.method protected static a(Lpyx;)Lpys;
    .locals 0

    .prologue
    .line 326
    return-object p0
.end method

.method static a(Lqbj;Ljava/lang/String;)Lqbc;
    .locals 7

    .prologue
    .line 341
    invoke-static {p1}, Lqev;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4039
    new-instance v0, Lqbc;

    iget-object v1, p0, Lqbj;->a:Lyyy;

    .line 4040
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lqbj;->b:Lyyy;

    .line 4042
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqap;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqap;

    iget-object v4, p0, Lqbj;->c:Lyyy;

    iget-object v5, p0, Lqbj;->d:Lyyy;

    .line 4044
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeh;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeh;

    invoke-direct/range {v0 .. v5}, Lqbc;-><init>(ZZLqap;Lyyy;Lmeh;)V

    .line 341
    return-object v0
.end method

.method protected static a(Lqar;)Lqbn;
    .locals 0

    .prologue
    .line 347
    return-object p0
.end method

.method static a(Lqfv;)Lqfm;
    .locals 0

    .prologue
    .line 312
    return-object p0
.end method

.method static a(Lqfs;)Lqfx;
    .locals 0

    .prologue
    .line 319
    return-object p0
.end method

.method protected static a(Lqjg;)Lqhv;
    .locals 0

    .prologue
    .line 431
    return-object p0
.end method

.method static a(Lyyy;Llzy;Lmoa;Lqkg;Lpwv;Ltvx;)Lqhz;
    .locals 7

    .prologue
    .line 540
    new-instance v0, Lqkl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqkl;-><init>(Lyyy;Llzy;Lmoa;Lqkg;Lpwv;Ltvx;)V

    return-object v0
.end method

.method static a(Lpwj;)Lqkg;
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lqkg;

    invoke-direct {v0, p0}, Lqkg;-><init>(Lpwj;)V

    return-object v0
.end method

.method static a(Lpza;Lqnn;Ljava/util/concurrent/Executor;Lqng;Landroid/content/SharedPreferences;)Lqmy;
    .locals 6

    .prologue
    .line 459
    new-instance v0, Lqjf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqjf;-><init>(Lpza;Lqnn;Ljava/util/concurrent/Executor;Lqng;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static a(Lrjh;Lknp;Llzy;)Lqns;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lqnv;

    invoke-direct {v0, p0, p1, p2}, Lqnv;-><init>(Lrjh;Lknp;Llzy;)V

    .line 304
    invoke-virtual {p2, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 305
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lqnx;
    .locals 8

    .prologue
    .line 353
    const-string v0, "MdxServerSelection"

    sget-object v1, Lqnx;->d:Lqnx;

    .line 355
    invoke-virtual {v1}, Lqnx;->name()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :try_start_0
    invoke-static {v0}, Lqnx;->a(Ljava/lang/String;)Lqnx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    sget-object v2, Lpxe;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "MdxServerSelection"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 361
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v2, v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    sget-object v0, Lqnx;->d:Lqnx;

    goto :goto_0
.end method

.method static a(Lqgk;)Ltlg;
    .locals 0

    .prologue
    .line 492
    return-object p0
.end method

.method static a(Lodm;)Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lodm;->t()Z

    move-result v0

    return v0
.end method

.method static a(Lpxa;)Z
    .locals 1

    .prologue
    .line 1140
    iget-boolean v0, p0, Lpxa;->j:Z

    .line 191
    return v0
.end method

.method static b(Lmel;Ljava/lang/String;)Lmeh;
    .locals 1

    .prologue
    const/16 v0, 0x708

    .line 249
    invoke-static {v0, v0}, Lpxe;->a(II)Lmei;

    move-result-object v0

    .line 248
    invoke-interface {p0, p1, v0}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    return-object v0
.end method

.method static b(Lodm;)Lpxa;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lpxa;

    invoke-virtual {p0}, Lodm;->p()Lvpc;

    move-result-object v1

    invoke-direct {v0, v1}, Lpxa;-><init>(Lvpc;)V

    return-object v0
.end method

.method static b(Lpxa;)Lvps;
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lpxa;->e:Lvps;

    .line 197
    return-object v0
.end method

.method static c(Lmel;Ljava/lang/String;)Lmeh;
    .locals 2

    .prologue
    .line 259
    const/16 v0, 0x3a98

    const/16 v1, 0x4e20

    .line 260
    invoke-static {v0, v1}, Lpxe;->a(II)Lmei;

    move-result-object v0

    .line 259
    invoke-interface {p0, p1, v0}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    return-object v0
.end method

.method static c(Lpxa;)Z
    .locals 1

    .prologue
    .line 2119
    iget-boolean v0, p0, Lpxa;->f:Z

    .line 216
    return v0
.end method

.method static d(Lpxa;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 3105
    iget-object v0, p0, Lpxa;->c:Ljava/util/Set;

    .line 222
    return-object v0
.end method

.method static d(Lmel;Ljava/lang/String;)Lmeh;
    .locals 2

    .prologue
    .line 273
    const/16 v0, 0x7d0

    const v1, 0xea60

    .line 274
    invoke-static {v0, v1}, Lpxe;->a(II)Lmei;

    move-result-object v0

    .line 273
    invoke-interface {p0, p1, v0}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    return-object v0
.end method

.method static e(Lpxa;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 3109
    iget-object v0, p0, Lpxa;->d:Ljava/util/Set;

    .line 228
    return-object v0
.end method

.method static f(Lpxa;)Z
    .locals 1

    .prologue
    .line 8131
    iget-boolean v0, p0, Lpxa;->i:Z

    .line 466
    return v0
.end method

.method static g(Lpxa;)Z
    .locals 1

    .prologue
    .line 8144
    iget-boolean v0, p0, Lpxa;->k:Z

    .line 472
    return v0
.end method

.method static h(Lpxa;)I
    .locals 1

    .prologue
    .line 9136
    iget v0, p0, Lpxa;->l:I

    .line 479
    packed-switch v0, :pswitch_data_0

    .line 486
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 481
    :pswitch_0
    const v0, 0x7f020248

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
