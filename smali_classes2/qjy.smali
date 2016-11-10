.class public final Lqjy;
.super Lqjr;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final e:Landroid/content/SharedPreferences;

.field final f:Lqbn;

.field final g:Lqap;

.field final h:Lqbc;

.field final i:Ljava/lang/String;

.field j:Landroid/os/Handler;

.field k:Landroid/net/Uri;

.field l:Z

.field volatile q:Lqes;

.field final r:Lqkh;

.field s:Lpwu;

.field final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field u:I

.field v:I

.field private final w:Lqfn;

.field private final x:Lqfx;

.field private y:Landroid/os/HandlerThread;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "MDX.Dial"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqjy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqes;Lqkh;Landroid/content/Context;Lqkp;Lmlm;Landroid/content/SharedPreferences;Lqbn;Lqap;Lqfn;Lqfx;Lqbc;Ljava/lang/String;Lpwu;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p3, p4, p5}, Lqjr;-><init>(Landroid/content/Context;Lqkp;Lmlm;)V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqjy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/16 v0, 0x1388

    iput v0, p0, Lqjy;->v:I

    .line 109
    iput-object p1, p0, Lqjy;->q:Lqes;

    .line 110
    iput-object p2, p0, Lqjy;->r:Lqkh;

    .line 111
    iput-object p6, p0, Lqjy;->e:Landroid/content/SharedPreferences;

    .line 112
    iput-object p7, p0, Lqjy;->f:Lqbn;

    .line 113
    iput-object p8, p0, Lqjy;->g:Lqap;

    .line 114
    iput-object p9, p0, Lqjy;->w:Lqfn;

    .line 115
    iput-object p10, p0, Lqjy;->x:Lqfx;

    .line 116
    iput-object p11, p0, Lqjy;->h:Lqbc;

    .line 117
    iput-object p12, p0, Lqjy;->i:Ljava/lang/String;

    .line 118
    iput-object p13, p0, Lqjy;->s:Lpwu;

    .line 119
    return-void
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lqjy;->f:Lqbn;

    invoke-interface {v0}, Lqbn;->a()V

    .line 485
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 488
    :cond_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-boolean v0, p0, Lqjy;->z:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Cannot call launchApp() more than once."

    invoke-static {v0, v2}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 124
    iput-boolean v1, p0, Lqjy;->z:Z

    .line 1467
    iget-object v0, p0, Lqjy;->y:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1468
    new-instance v0, Landroid/os/HandlerThread;

    .line 1469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqjy;->y:Landroid/os/HandlerThread;

    .line 1470
    iget-object v0, p0, Lqjy;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1471
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqjy;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    .line 127
    :cond_0
    iget-object v0, p0, Lqjy;->q:Lqes;

    invoke-virtual {v0}, Lqes;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lqjy;->s:Lpwu;

    const-string v1, "d_lw"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 2176
    iget-object v0, p0, Lqjy;->q:Lqes;

    .line 2178
    invoke-virtual {v0}, Lqes;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lqes;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lqjy;->u:I

    .line 2179
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2180
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    new-instance v1, Lqjz;

    invoke-direct {v1, p0}, Lqjz;-><init>(Lqjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_1
    :goto_2
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2178
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lqjy;->s:Lpwu;

    const-string v1, "d_l"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 2242
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2245
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    new-instance v1, Lqkc;

    invoke-direct {v1, p0}, Lqkc;-><init>(Lqjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x2

    return v0
.end method

.method final K()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 370
    iget-object v1, p0, Lqjy;->q:Lqes;

    .line 3035
    iget-object v1, v1, Lqes;->a:Lqdw;

    .line 370
    invoke-virtual {v1}, Lqdw;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final M()Lqeq;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 400
    invoke-virtual {p0}, Lqjy;->K()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 443
    :goto_0
    return-object v0

    .line 405
    :cond_0
    iget-object v4, p0, Lqjy;->q:Lqes;

    .line 4035
    iget-object v0, v4, Lqes;->a:Lqdw;

    .line 407
    invoke-virtual {v0}, Lqdw;->g()Lqff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5035
    iget-object v0, v4, Lqes;->a:Lqdw;

    .line 408
    invoke-virtual {v0}, Lqdw;->g()Lqff;

    move-result-object v0

    move-object v3, v0

    .line 410
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v2

    .line 412
    goto :goto_0

    .line 5375
    :cond_1
    iget-object v0, p0, Lqjy;->i:Ljava/lang/String;

    invoke-static {v0}, Lqev;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5381
    invoke-virtual {v4}, Lqes;->az_()Lqfj;

    move-result-object v0

    invoke-virtual {v0}, Lqfj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5382
    iget-object v1, p0, Lqjy;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5383
    if-eqz v1, :cond_2

    new-instance v0, Lqff;

    invoke-direct {v0, v1}, Lqff;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lqjy;->w:Lqfn;

    new-array v1, v7, [Lqff;

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    .line 417
    if-nez v0, :cond_4

    .line 418
    sget-object v0, Lqjy;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 419
    goto :goto_0

    .line 6035
    :cond_4
    iget-object v1, v4, Lqes;->a:Lqdw;

    .line 422
    invoke-virtual {v1}, Lqdw;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lqfb;->c:Lqfb;

    .line 6098
    :goto_2
    new-instance v5, Lqed;

    invoke-direct {v5}, Lqed;-><init>()V

    .line 425
    invoke-virtual {v5, v3}, Lqer;->a(Lqff;)Lqer;

    move-result-object v5

    .line 426
    invoke-virtual {v4}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqer;->a(Ljava/lang/String;)Lqer;

    move-result-object v4

    .line 6122
    iput-object v0, v4, Lqer;->a:Lqeo;

    .line 428
    invoke-virtual {v4, v1}, Lqer;->a(Lqfb;)Lqer;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lqer;->b()Lqeq;

    move-result-object v1

    .line 432
    iget-object v0, p0, Lqjy;->x:Lqfx;

    new-array v4, v7, [Lqeq;

    aput-object v1, v4, v6

    .line 433
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lqfx;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 435
    invoke-virtual {v0}, Lqeq;->aw_()Lqff;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqff;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 437
    goto/16 :goto_0

    .line 422
    :cond_6
    sget-object v1, Lqfb;->b:Lqfb;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 443
    goto/16 :goto_0
.end method

.method final N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iget-object v0, p0, Lqjy;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lqjy;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 478
    iput-object v1, p0, Lqjy;->y:Landroid/os/HandlerThread;

    .line 479
    iput-object v1, p0, Lqjy;->j:Landroid/os/Handler;

    .line 481
    :cond_0
    return-void
.end method

.method final a(Lqeq;)V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjy;->l:Z

    .line 155
    invoke-virtual {p1}, Lqeq;->aw_()Lqff;

    move-result-object v0

    iget-object v1, p0, Lqjy;->q:Lqes;

    .line 2387
    iget-object v2, p0, Lqjy;->i:Ljava/lang/String;

    invoke-static {v2}, Lqev;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2391
    iget-object v2, p0, Lqjy;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lqes;->az_()Lqfj;

    move-result-object v1

    invoke-virtual {v1}, Lqfj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqff;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    :cond_0
    iget-object v0, p0, Lqjy;->s:Lpwu;

    const-string v1, "d_las"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lqjy;->r:Lqkh;

    .line 159
    invoke-virtual {p0}, Lqjy;->L()Lqkp;

    move-result-object v1

    iget-object v2, p0, Lqjy;->s:Lpwu;

    .line 158
    invoke-virtual {v0, p1, v1, p0, v2}, Lqkh;->a(Lqeq;Lqkp;Lqjr;Lpwu;)Lqkk;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lqjy;->a(Lqkk;)V

    .line 160
    return-void
.end method

.method protected final a(Lqhn;)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lqjy;->O()V

    .line 165
    iget-object v0, p0, Lqjy;->s:Lpwu;

    const-string v1, "d_laf"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Lqjr;->a(Lqhn;)V

    .line 167
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lqjy;->O()V

    .line 139
    iget-object v0, p0, Lqjy;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 140
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lqjy;->l:Z

    if-eqz v0, :cond_1

    .line 2334
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lqjy;->j:Landroid/os/Handler;

    new-instance v1, Lqkf;

    invoke-direct {v1, p0}, Lqkf;-><init>(Lqjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lqjy;->N()V

    goto :goto_0
.end method

.method public final g()Lqeu;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqjy;->q:Lqes;

    return-object v0
.end method
