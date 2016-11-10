.class public final Lglf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final b:Lgmm;

.field final c:Landroid/content/Context;

.field public final d:Z

.field public e:Lgld;

.field public f:Lglm;

.field g:Lqoa;

.field public h:Lgle;

.field public i:Lozj;

.field public j:Lglk;

.field k:I

.field private final m:Ljava/lang/String;

.field private n:Lmbr;

.field private o:Lgll;

.field private p:Lgla;

.field private q:Lmpb;

.field private r:Lgmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lglf;->l:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lglf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lmpg;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgmm;Z)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lglf;->c:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Lglf;->m:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lglf;->b:Lgmm;

    .line 201
    iput-boolean p4, p0, Lglf;->d:Z

    .line 202
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lglf;
    .locals 4

    .prologue
    .line 161
    new-instance v1, Lgmm;

    invoke-direct {v1, p3, p4, p2}, Lgmm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz p0, :cond_1

    .line 164
    new-instance v0, Lglf;

    invoke-direct {v0, p1, p5, v1, p6}, Lglf;-><init>(Landroid/content/Context;Ljava/lang/String;Lgmm;Z)V

    .line 169
    invoke-direct {v0}, Lglf;->c()V

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    sget-object v0, Lglf;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    .line 174
    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lglf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    .line 176
    if-eqz v0, :cond_2

    iget-object v2, v0, Lglf;->b:Lgmm;

    .line 177
    invoke-virtual {v2, v1}, Lgmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    sget-object v2, Lglf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    :goto_1
    sget-object v2, Lglf;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Lglf;

    invoke-direct {v0, p1, p5, v1, p6}, Lglf;-><init>(Landroid/content/Context;Ljava/lang/String;Lgmm;Z)V

    .line 186
    invoke-direct {v0}, Lglf;->c()V

    goto :goto_1
.end method

.method private final a()Lodm;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lglf;->r:Lgmg;

    invoke-interface {v0}, Lgmg;->b()Lodm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lyee;
    .locals 1

    .prologue
    .line 523
    instance-of v0, p0, Lmpz;

    if-eqz v0, :cond_0

    .line 524
    sget-object v0, Lyee;->e:Lyee;

    .line 530
    :goto_0
    return-object v0

    .line 525
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 528
    :cond_1
    sget-object v0, Lyee;->d:Lyee;

    goto :goto_0

    .line 530
    :cond_2
    sget-object v0, Lyee;->b:Lyee;

    goto :goto_0
.end method

.method public static a(ZLglj;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 126
    new-instance v0, Lglg;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lglg;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLglj;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method private final b()Lglm;
    .locals 7

    .prologue
    .line 275
    new-instance v0, Lgnp;

    iget-boolean v1, p0, Lglf;->d:Z

    iget-object v2, p0, Lglf;->b:Lgmm;

    invoke-direct {v0, v1, v2}, Lgnp;-><init>(ZLgmm;)V

    .line 279
    invoke-direct {p0}, Lglf;->a()Lodm;

    move-result-object v1

    invoke-virtual {v1}, Lodm;->Q()Lrht;

    move-result-object v1

    .line 3101
    iput-object v0, v1, Lrht;->a:Lrhe;

    .line 282
    invoke-direct {p0}, Lglf;->a()Lodm;

    move-result-object v0

    .line 3475
    const-string v2, "log_otherapp_as_android_embedded_player"

    .line 3530
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lodm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lrhi;->b:Lrhi;

    .line 4106
    :goto_0
    iput-object v0, v1, Lrht;->b:Lrhi;

    .line 281
    iget-boolean v0, p0, Lglf;->d:Z

    .line 5096
    iput-boolean v0, v1, Lrht;->c:Z

    .line 285
    new-instance v0, Lgli;

    invoke-direct {v0, p0}, Lgli;-><init>(Lglf;)V

    .line 5116
    iput-object v0, v1, Lrht;->e:Lmbb;

    .line 286
    new-instance v0, Lglh;

    invoke-direct {v0, p0}, Lglh;-><init>(Lglf;)V

    .line 5121
    iput-object v0, v1, Lrht;->f:Lmbb;

    .line 298
    invoke-virtual {v1}, Lrht;->a()Lrhs;

    move-result-object v2

    .line 300
    new-instance v0, Lglm;

    iget-object v1, p0, Lglf;->c:Landroid/content/Context;

    iget-object v3, p0, Lglf;->e:Lgld;

    iget-object v4, p0, Lglf;->n:Lmbr;

    iget-object v5, p0, Lglf;->b:Lgmm;

    iget-object v6, p0, Lglf;->r:Lgmg;

    invoke-direct/range {v0 .. v6}, Lglm;-><init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;Lgmm;Lgmg;)V

    return-object v0

    .line 284
    :cond_0
    sget-object v0, Lrhi;->c:Lrhi;

    goto :goto_0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 400
    invoke-static {}, Lmaz;->a()V

    .line 7209
    iget-object v0, p0, Lglf;->c:Landroid/content/Context;

    .line 8059
    new-instance v1, Lmbo;

    .line 8125
    invoke-direct {v1, v0}, Lmbo;-><init>(Landroid/content/Context;)V

    .line 8250
    new-instance v0, Lmbl;

    .line 8785
    invoke-direct {v0}, Lmbl;-><init>()V

    .line 8061
    invoke-virtual {v0, v1}, Lmbl;->a(Lmbo;)Lmbl;

    move-result-object v0

    .line 9044
    new-instance v2, Lmbe;

    .line 9099
    invoke-direct {v2}, Lmbe;-><init>()V

    .line 8064
    invoke-virtual {v2, v1}, Lmbe;->a(Lmbo;)Lmbe;

    move-result-object v1

    .line 8065
    invoke-virtual {v1}, Lmbe;->a()Lmbn;

    move-result-object v1

    .line 8062
    invoke-virtual {v0, v1}, Lmbl;->a(Lmbc;)Lmbl;

    move-result-object v0

    .line 8066
    invoke-virtual {v0}, Lmbl;->a()Lmbp;

    move-result-object v0

    .line 6358
    iput-object v0, p0, Lglf;->n:Lmbr;

    .line 10106
    new-instance v1, Lgne;

    .line 10397
    invoke-direct {v1}, Lgne;-><init>()V

    .line 9217
    new-instance v0, Lgmh;

    iget-boolean v2, p0, Lglf;->d:Z

    iget-object v3, p0, Lglf;->b:Lgmm;

    iget-object v3, v3, Lgmm;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lgmh;-><init>(ZLjava/lang/String;)V

    .line 10434
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    iput-object v0, v1, Lgne;->b:Lgmh;

    .line 11213
    iget-object v0, p0, Lglf;->n:Lmbr;

    .line 11444
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    iput-object v0, v1, Lgne;->d:Lmbc;

    .line 9221
    new-instance v0, Llsl;

    iget-object v2, p0, Lglf;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Llsl;-><init>(Landroid/content/Context;)V

    .line 12439
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    iput-object v0, v1, Lgne;->a:Llsl;

    .line 9222
    new-instance v0, Lksy;

    .line 13248
    iget-object v2, p0, Lglf;->c:Landroid/content/Context;

    .line 13249
    invoke-static {v2}, Lyfx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13248
    invoke-static {v2}, Lkxb;->a(Ljava/lang/String;)Lkxc;

    move-result-object v2

    .line 13250
    invoke-virtual {v2, v4}, Lkxc;->b(Z)Lkxc;

    move-result-object v2

    .line 13251
    invoke-virtual {v2, v4}, Lkxc;->c(Z)Lkxc;

    move-result-object v2

    .line 13252
    invoke-virtual {v2, v4}, Lkxc;->d(Z)Lkxc;

    move-result-object v2

    .line 13253
    invoke-virtual {v2}, Lkxc;->c()Lkxb;

    move-result-object v2

    .line 9223
    invoke-direct {v0, v2}, Lksy;-><init>(Lkxb;)V

    .line 13429
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    iput-object v0, v1, Lgne;->c:Lksy;

    .line 14409
    iget-object v0, v1, Lgne;->a:Llsl;

    if-nez v0, :cond_0

    .line 14410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llsl;

    .line 14411
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14413
    :cond_0
    iget-object v0, v1, Lgne;->b:Lgmh;

    if-nez v0, :cond_1

    .line 14414
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgmh;

    .line 14415
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14417
    :cond_1
    iget-object v0, v1, Lgne;->c:Lksy;

    if-nez v0, :cond_2

    .line 14418
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lksy;

    .line 14419
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14421
    :cond_2
    iget-object v0, v1, Lgne;->d:Lmbc;

    if-nez v0, :cond_3

    .line 14422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbc;

    .line 14423
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14425
    :cond_3
    new-instance v0, Lgmy;

    .line 15049
    invoke-direct {v0, v1}, Lgmy;-><init>(Lgne;)V

    .line 6359
    iput-object v0, p0, Lglf;->r:Lgmg;

    .line 15240
    new-instance v0, Lmpb;

    iget-object v1, p0, Lglf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Lmpb;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 6361
    iput-object v0, p0, Lglf;->q:Lmpb;

    .line 15266
    new-instance v0, Lgld;

    iget-object v1, p0, Lglf;->c:Landroid/content/Context;

    .line 16257
    new-instance v2, Lgno;

    iget-object v3, p0, Lglf;->c:Landroid/content/Context;

    iget-object v4, p0, Lglf;->m:Ljava/lang/String;

    iget-object v5, p0, Lglf;->b:Lgmm;

    invoke-direct {v2, v3, v4, v5}, Lgno;-><init>(Landroid/content/Context;Ljava/lang/String;Lgmm;)V

    .line 16259
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    .line 16260
    invoke-direct {p0}, Lglf;->a()Lodm;

    move-result-object v4

    .line 17051
    iput-object v4, v3, Llza;->e:Llzc;

    .line 17068
    iget-object v4, v3, Llza;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 17069
    const-string v4, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v4}, Lmpg;->c(Ljava/lang/String;)V

    .line 17072
    :cond_4
    iput-object v2, v3, Llza;->d:Lmbb;

    .line 16262
    invoke-virtual {v3}, Llza;->a()Llyz;

    move-result-object v2

    .line 15268
    iget-object v3, p0, Lglf;->n:Lmbr;

    .line 17244
    iget-object v4, p0, Lglf;->q:Lmpb;

    .line 15270
    iget-object v5, p0, Lglf;->r:Lgmg;

    invoke-direct/range {v0 .. v5}, Lgld;-><init>(Landroid/content/Context;Llyz;Lmbr;Lmpb;Llsk;)V

    .line 6362
    iput-object v0, p0, Lglf;->e:Lgld;

    .line 6363
    iget-object v0, p0, Lglf;->q:Lmpb;

    iget-object v1, p0, Lglf;->e:Lgld;

    invoke-virtual {v1}, Lgld;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpb;->a(Ljava/util/concurrent/Executor;)V

    .line 6364
    invoke-direct {p0}, Lglf;->a()Lodm;

    move-result-object v0

    iget-object v1, p0, Lglf;->e:Lgld;

    .line 6365
    invoke-virtual {v1}, Lgld;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lglf;->e:Lgld;

    invoke-virtual {v2}, Lgld;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6364
    invoke-virtual {v0, v1, v2}, Lodm;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 18236
    iget-object v0, p0, Lglf;->r:Lgmg;

    invoke-interface {v0}, Lgmg;->c()Lomd;

    move-result-object v0

    .line 6366
    iget-object v1, p0, Lglf;->e:Lgld;

    invoke-virtual {v1}, Lgld;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomd;->a(Ljava/util/concurrent/Executor;)V

    .line 6367
    iget-object v0, p0, Lglf;->e:Lgld;

    invoke-virtual {v0}, Lgld;->z()Lmoy;

    move-result-object v0

    .line 19065
    sget-boolean v1, Lmoy;->a:Z

    if-nez v1, :cond_5

    .line 19070
    iget-object v1, v0, Lmoy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lmoz;

    invoke-direct {v2, v0, v11}, Lmoz;-><init>(Lmoy;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6368
    :cond_5
    invoke-direct {p0}, Lglf;->b()Lglm;

    move-result-object v0

    iput-object v0, p0, Lglf;->f:Lglm;

    .line 19311
    new-instance v8, Lgly;

    iget-object v0, p0, Lglf;->c:Landroid/content/Context;

    iget-object v1, p0, Lglf;->b:Lgmm;

    iget-object v1, v1, Lgmm;->c:Ljava/lang/String;

    iget-object v2, p0, Lglf;->b:Lgmm;

    iget-object v2, v2, Lgmm;->a:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2}, Lgly;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19317
    new-instance v0, Loan;

    invoke-direct {v0}, Loan;-><init>()V

    .line 20058
    const/4 v1, 0x3

    iput v1, v0, Loan;->b:I

    .line 19318
    new-instance v1, Lgnf;

    invoke-direct {v1}, Lgnf;-><init>()V

    .line 20063
    iput-object v1, v0, Loan;->c:Lomc;

    .line 19320
    invoke-virtual {v0}, Loan;->a()Loam;

    move-result-object v2

    .line 19321
    new-instance v0, Lgll;

    iget-object v1, p0, Lglf;->c:Landroid/content/Context;

    iget-object v3, p0, Lglf;->r:Lgmg;

    .line 19324
    invoke-interface {v3}, Lgmg;->a()Lnzg;

    move-result-object v3

    iget-object v4, p0, Lglf;->f:Lglm;

    iget-object v5, p0, Lglf;->e:Lgld;

    iget-boolean v6, p0, Lglf;->d:Z

    .line 20535
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 20537
    iget-object v9, p0, Lglf;->f:Lglm;

    invoke-virtual {v9}, Lglm;->v()Lrnf;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20538
    iget-boolean v9, p0, Lglf;->d:Z

    if-eqz v9, :cond_6

    .line 20539
    iget-object v9, p0, Lglf;->f:Lglm;

    invoke-virtual {v9}, Lglm;->w()Lrlt;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19329
    :cond_6
    invoke-direct/range {v0 .. v8}, Lgll;-><init>(Landroid/content/Context;Loam;Lnzg;Lglm;Lltb;ZLjava/util/Set;Lgly;)V

    .line 6369
    iput-object v0, p0, Lglf;->o:Lgll;

    .line 21334
    new-instance v0, Lqoa;

    iget-object v1, p0, Lglf;->c:Landroid/content/Context;

    new-instance v2, Lqqg;

    .line 21337
    invoke-direct {p0}, Lglf;->a()Lodm;

    move-result-object v3

    invoke-direct {v2, v3, v10, v10}, Lqqg;-><init>(Lodm;ZZ)V

    iget-object v3, p0, Lglf;->e:Lgld;

    iget-object v4, p0, Lglf;->f:Lglm;

    iget-object v5, p0, Lglf;->n:Lmbr;

    invoke-direct/range {v0 .. v5}, Lqoa;-><init>(Landroid/content/Context;Lqqg;Lltb;Lrej;Lmbr;)V

    .line 6370
    iput-object v0, p0, Lglf;->g:Lqoa;

    .line 21347
    new-instance v0, Lgla;

    iget-object v1, p0, Lglf;->c:Landroid/content/Context;

    new-instance v2, Lkle;

    invoke-direct {v2}, Lkle;-><init>()V

    iget-object v3, p0, Lglf;->n:Lmbr;

    iget-object v4, p0, Lglf;->e:Lgld;

    iget-object v5, p0, Lglf;->o:Lgll;

    iget-object v6, p0, Lglf;->f:Lglm;

    invoke-direct/range {v0 .. v6}, Lgla;-><init>(Landroid/content/Context;Lkkd;Lmbr;Lltb;Lnzs;Lkkm;)V

    .line 6372
    iput-object v0, p0, Lglf;->p:Lgla;

    .line 6374
    new-instance v0, Lrzm;

    invoke-direct {v0}, Lrzm;-><init>()V

    .line 21950
    new-instance v1, Lgmu;

    .line 22429
    invoke-direct {v1}, Lgmu;-><init>()V

    .line 5386
    iget-object v0, p0, Lglf;->p:Lgla;

    .line 22514
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    iput-object v0, v1, Lgmu;->k:Lkke;

    .line 5387
    iget-object v0, p0, Lglf;->r:Lgmg;

    .line 22595
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksx;

    iput-object v0, v1, Lgmu;->o:Lksx;

    .line 5388
    new-instance v0, Lglb;

    iget-boolean v2, p0, Lglf;->d:Z

    invoke-direct {v0, v2}, Lglb;-><init>(Z)V

    .line 23519
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    iput-object v0, v1, Lgmu;->m:Lglb;

    .line 5389
    new-instance v0, Lskg;

    .line 24378
    new-instance v2, Lglk;

    .line 24548
    invoke-direct {v2}, Lglk;-><init>()V

    .line 24378
    iput-object v2, p0, Lglf;->j:Lglk;

    .line 24379
    invoke-static {}, Lskd;->l()Lskf;

    move-result-object v2

    iget-object v3, p0, Lglf;->j:Lglk;

    .line 24380
    invoke-virtual {v2, v3}, Lskf;->a(Lyyy;)Lskf;

    move-result-object v2

    .line 24381
    invoke-virtual {v2}, Lskf;->f()Lskd;

    move-result-object v2

    .line 5390
    invoke-direct {v0, v2}, Lskg;-><init>(Lskd;)V

    .line 25534
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskg;

    iput-object v0, v1, Lgmu;->e:Lskg;

    .line 5390
    iget-object v0, p0, Lglf;->f:Lglm;

    .line 25580
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrej;

    iput-object v0, v1, Lgmu;->c:Lrej;

    .line 5391
    iget-object v0, p0, Lglf;->e:Lgld;

    .line 26565
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, v1, Lgmu;->a:Lltb;

    .line 5392
    iget-object v0, p0, Lglf;->o:Lgll;

    .line 26570
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzs;

    iput-object v0, v1, Lgmu;->f:Lnzs;

    .line 5393
    iget-object v0, p0, Lglf;->g:Lqoa;

    .line 26575
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoa;

    iput-object v0, v1, Lgmu;->b:Lqoa;

    .line 5394
    iget-object v0, p0, Lglf;->n:Lmbr;

    .line 26590
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    iput-object v0, v1, Lgmu;->n:Lmbr;

    .line 27463
    iget-object v0, v1, Lgmu;->a:Lltb;

    if-nez v0, :cond_7

    .line 27464
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lltb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27466
    :cond_7
    iget-object v0, v1, Lgmu;->b:Lqoa;

    if-nez v0, :cond_8

    .line 27467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqoa;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27469
    :cond_8
    iget-object v0, v1, Lgmu;->c:Lrej;

    if-nez v0, :cond_9

    .line 27470
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrej;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27472
    :cond_9
    iget-object v0, v1, Lgmu;->d:Lsiz;

    if-nez v0, :cond_a

    .line 27473
    new-instance v0, Lsiz;

    invoke-direct {v0}, Lsiz;-><init>()V

    iput-object v0, v1, Lgmu;->d:Lsiz;

    .line 27475
    :cond_a
    iget-object v0, v1, Lgmu;->e:Lskg;

    if-nez v0, :cond_b

    .line 27476
    new-instance v0, Lskg;

    invoke-direct {v0}, Lskg;-><init>()V

    iput-object v0, v1, Lgmu;->e:Lskg;

    .line 27478
    :cond_b
    iget-object v0, v1, Lgmu;->f:Lnzs;

    if-nez v0, :cond_c

    .line 27479
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnzs;

    .line 27480
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27482
    :cond_c
    iget-object v0, v1, Lgmu;->g:Lsjd;

    if-nez v0, :cond_d

    .line 27483
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, v1, Lgmu;->g:Lsjd;

    .line 27485
    :cond_d
    iget-object v0, v1, Lgmu;->h:Lglt;

    if-nez v0, :cond_e

    .line 27486
    new-instance v0, Lglt;

    invoke-direct {v0}, Lglt;-><init>()V

    iput-object v0, v1, Lgmu;->h:Lglt;

    .line 27488
    :cond_e
    iget-object v0, v1, Lgmu;->i:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_f

    .line 27489
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Lgmu;->i:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 27491
    :cond_f
    iget-object v0, v1, Lgmu;->j:Lshy;

    if-nez v0, :cond_10

    .line 27492
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, v1, Lgmu;->j:Lshy;

    .line 27494
    :cond_10
    iget-object v0, v1, Lgmu;->k:Lkke;

    if-nez v0, :cond_11

    .line 27495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkke;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27497
    :cond_11
    iget-object v0, v1, Lgmu;->l:Lpvs;

    if-nez v0, :cond_12

    .line 27498
    new-instance v0, Lpvs;

    invoke-direct {v0}, Lpvs;-><init>()V

    iput-object v0, v1, Lgmu;->l:Lpvs;

    .line 27500
    :cond_12
    iget-object v0, v1, Lgmu;->m:Lglb;

    if-nez v0, :cond_13

    .line 27501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lglb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27503
    :cond_13
    iget-object v0, v1, Lgmu;->n:Lmbr;

    if-nez v0, :cond_14

    .line 27504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27506
    :cond_14
    iget-object v0, v1, Lgmu;->o:Lksx;

    if-nez v0, :cond_15

    .line 27507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lksx;

    .line 27508
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27510
    :cond_15
    new-instance v0, Lgmn;

    .line 28437
    invoke-direct {v0, v1}, Lgmn;-><init>(Lgmu;)V

    .line 401
    iput-object v0, p0, Lglf;->h:Lgle;

    .line 403
    iget-object v0, p0, Lglf;->h:Lgle;

    invoke-interface {v0}, Lgle;->d()Lrkk;

    move-result-object v0

    invoke-static {v0}, Lrkh;->a(Lrkk;)V

    .line 404
    iget-object v0, p0, Lglf;->h:Lgle;

    invoke-interface {v0}, Lgle;->b()Llzy;

    move-result-object v0

    iget-object v1, p0, Lglf;->h:Lgle;

    invoke-interface {v1}, Lgle;->e()Loli;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lglf;->f:Lglm;

    invoke-virtual {v0}, Lglm;->r()Lmey;

    move-result-object v0

    invoke-interface {v0}, Lmey;->a()V

    .line 408
    iget-object v0, p0, Lglf;->o:Lgll;

    .line 29022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lnzr;->a(Landroid/app/Application;Lnzs;Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lglf;->o:Lgll;

    iget-object v1, p0, Lglf;->h:Lgle;

    invoke-static {v0, v1}, Lksj;->a(Lnzs;Lksi;)V

    .line 410
    iget-object v0, p0, Lglf;->h:Lgle;

    iget-object v1, p0, Lglf;->o:Lgll;

    invoke-static {v0, v1}, Lsib;->a(Lsia;Lnzs;)V

    .line 412
    new-instance v0, Lozj;

    iget-object v1, p0, Lglf;->o:Lgll;

    .line 413
    invoke-virtual {v1}, Lgll;->p()Lomh;

    move-result-object v1

    iget-object v2, p0, Lglf;->o:Lgll;

    .line 414
    invoke-virtual {v2}, Lgll;->r()Lomf;

    move-result-object v2

    iget-object v3, p0, Lglf;->f:Lglm;

    .line 415
    invoke-virtual {v3}, Lglm;->F()Lrjh;

    move-result-object v3

    iget-object v4, p0, Lglf;->f:Lglm;

    .line 416
    invoke-virtual {v4}, Lglm;->r()Lmey;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lozj;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    iput-object v0, p0, Lglf;->i:Lozj;

    .line 418
    iget-object v0, p0, Lglf;->e:Lgld;

    .line 419
    invoke-virtual {v0}, Lgld;->e()Lmfj;

    move-result-object v0

    iget-object v1, p0, Lglf;->o:Lgll;

    .line 29150
    iget-object v1, v1, Lnzs;->e:Lnzg;

    invoke-virtual {v1}, Lnzg;->c()Lodm;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lodm;->a()Lwit;

    move-result-object v1

    iget-object v2, p0, Lglf;->f:Lglm;

    .line 421
    invoke-virtual {v2}, Lglm;->t()Lrhc;

    move-result-object v2

    .line 29428
    iget-object v1, v1, Lwit;->a:Lvnl;

    .line 29430
    if-eqz v1, :cond_16

    .line 29434
    iget-object v3, v1, Lvnl;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 29435
    if-eqz v3, :cond_16

    .line 29436
    new-instance v4, Lrkx;

    new-instance v5, Lpvz;

    invoke-direct {v5, v1}, Lpvz;-><init>(Lvnl;)V

    iget-object v1, p0, Lglf;->f:Lglm;

    .line 29441
    invoke-virtual {v1}, Lglm;->J()Lrkp;

    move-result-object v1

    invoke-direct {v4, v2, v3, v5, v1}, Lrkx;-><init>(Lrhc;Landroid/net/Uri;Lrlu;Lrkp;)V

    .line 29436
    invoke-virtual {v0, v4}, Lmfj;->a(Lmfi;)V

    .line 422
    :cond_16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 466
    iget v0, p0, Lglf;->k:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 467
    iget v0, p0, Lglf;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lglf;->k:I

    .line 468
    iget v0, p0, Lglf;->k:I

    if-gtz v0, :cond_0

    .line 469
    sget-object v0, Lglf;->l:Ljava/util/Map;

    iget-object v1, p0, Lglf;->b:Lgmm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    if-eqz p1, :cond_0

    .line 471
    sget-object v0, Lglf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 474
    :cond_0
    return-void

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
