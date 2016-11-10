.class public final Lqkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhz;
.implements Lqkp;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:J


# instance fields
.field final a:Ljava/util/List;

.field private c:I

.field private final e:Lyyy;

.field private final f:Llzy;

.field private volatile g:Lqkk;

.field private volatile h:Ljava/util/Map;

.field private volatile i:J

.field private final j:Lmoa;

.field private final k:Lpwv;

.field private l:Lpwu;

.field private final m:Lqkg;

.field private n:J

.field private final o:Ltvx;

.field private final p:Lqhp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const-string v0, "MDX.SessionManager"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqkl;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqkl;->d:J

    return-void
.end method

.method public constructor <init>(Lyyy;Llzy;Lmoa;Lqkg;Lpwv;Ltvx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lqkl;->c:I

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lqkl;->e:Lyyy;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lqkl;->f:Llzy;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqkl;->a:Ljava/util/List;

    .line 66
    iput-object v1, p0, Lqkl;->g:Lqkk;

    .line 67
    iput-object v1, p0, Lqkl;->h:Ljava/util/Map;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqkl;->i:J

    .line 69
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lqkl;->j:Lmoa;

    .line 70
    iput-object p4, p0, Lqkl;->m:Lqkg;

    .line 71
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwv;

    iput-object v0, p0, Lqkl;->k:Lpwv;

    .line 72
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvx;

    iput-object v0, p0, Lqkl;->o:Ltvx;

    .line 73
    new-instance v0, Lqhp;

    invoke-direct {v0, p0}, Lqhp;-><init>(Lqhz;)V

    iput-object v0, p0, Lqkl;->p:Lqhp;

    .line 74
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 252
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqhx;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqkl;->g:Lqkk;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lqkl;->g:Lqkk;

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    iget-object v1, p0, Lqkl;->g:Lqkk;

    invoke-interface {v1, v0}, Lqkk;->a(Ljava/util/Map;)V

    .line 267
    invoke-static {p1, v0}, Lqkl;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lqkl;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkl;->h:Ljava/util/Map;

    .line 269
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqkl;->j:Lmoa;

    .line 270
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lqkl;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Lqkl;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 272
    iget-object v0, p0, Lqkl;->h:Ljava/util/Map;

    invoke-static {p1, v0}, Lqkl;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lqeu;Lqhq;)V
    .locals 28

    .prologue
    .line 102
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Lqkl;->b:Ljava/lang/String;

    const-string v3, "connectAndPlay to screen %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lqeu;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lqkl;->g:Lqkk;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lqkl;->g:Lqkk;

    invoke-interface {v2}, Lqkk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lqkl;->g:Lqkk;

    invoke-interface {v2}, Lqkk;->g()Lqeu;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual/range {p2 .. p2}, Lqhq;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    sget-object v2, Lqkl;->b:Ljava/lang/String;

    const-string v3, "Already connected, just playing video."

    invoke-static {v2, v3}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lqkl;->g:Lqkk;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqkk;->b(Lqhq;)V

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v2, Lqkl;->b:Ljava/lang/String;

    const-string v3, "Ignore connectAndPlay on a CONNECTED remote control, no videoId specified."

    invoke-static {v2, v3}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqkl;->k:Lpwv;

    const/16 v3, 0xf

    .line 118
    invoke-interface {v2, v3}, Lpwv;->a(I)Lpwu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqkl;->l:Lpwu;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lqkl;->e:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqkl;->l:Lpwu;

    .line 1088
    move-object/from16 v0, p1

    instance-of v2, v0, Lqep;

    if-eqz v2, :cond_4

    .line 1089
    iget-object v2, v4, Lqkh;->b:Ljava/lang/String;

    .line 1090
    invoke-static {v2}, Lqev;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lqkh;->b:Ljava/lang/String;

    const-string v3, "m"

    .line 1091
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqeu;->ax_()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    .line 1092
    :goto_1
    new-instance v2, Lqiv;

    move-object/from16 v3, p1

    check-cast v3, Lqep;

    iget-object v5, v4, Lqkh;->a:Landroid/content/Context;

    iget-object v7, v4, Lqkh;->q:Lmlm;

    iget-object v8, v4, Lqkh;->c:Ljava/lang/String;

    iget-object v9, v4, Lqkh;->k:Ljot;

    iget-object v10, v4, Lqkh;->l:Ljlp;

    iget-object v12, v4, Lqkh;->m:Llzy;

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v13}, Lqiv;-><init>(Lqep;Lqkh;Landroid/content/Context;Lqkp;Lmlm;Ljava/lang/String;Ljot;Ljlp;ZLlzy;Lpwu;)V

    .line 119
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lqkl;->g:Lqkk;

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lqkl;->g:Lqkk;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqkk;->a(Lqhq;)V

    goto :goto_0

    .line 1091
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 1104
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lqes;

    if-eqz v2, :cond_5

    .line 1105
    new-instance v14, Lqjy;

    move-object/from16 v15, p1

    check-cast v15, Lqes;

    iget-object v0, v4, Lqkh;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v4, Lqkh;->q:Lmlm;

    move-object/from16 v19, v0

    iget-object v0, v4, Lqkh;->e:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    iget-object v0, v4, Lqkh;->f:Lqbn;

    move-object/from16 v21, v0

    iget-object v0, v4, Lqkh;->g:Lqap;

    move-object/from16 v22, v0

    iget-object v0, v4, Lqkh;->h:Lqfn;

    move-object/from16 v23, v0

    iget-object v0, v4, Lqkh;->i:Lqfx;

    move-object/from16 v24, v0

    iget-object v0, v4, Lqkh;->j:Lqbc;

    move-object/from16 v25, v0

    iget-object v0, v4, Lqkh;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v16, v4

    move-object/from16 v18, p0

    move-object/from16 v27, v13

    invoke-direct/range {v14 .. v27}, Lqjy;-><init>(Lqes;Lqkh;Landroid/content/Context;Lqkp;Lmlm;Landroid/content/SharedPreferences;Lqbn;Lqap;Lqfn;Lqfx;Lqbc;Ljava/lang/String;Lpwu;)V

    move-object v2, v14

    goto :goto_2

    .line 1119
    :cond_5
    move-object/from16 v0, p1

    instance-of v2, v0, Lqeq;

    if-eqz v2, :cond_6

    .line 1120
    check-cast p1, Lqeq;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v4, v0, v1, v2, v13}, Lqkh;->b(Lqeq;Lqkp;Lqjr;Lpwu;)Lqkk;

    move-result-object v2

    goto :goto_2

    .line 1122
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Screen type not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lqhx;)V
    .locals 14

    .prologue
    .line 126
    iget-object v0, p0, Lqkl;->g:Lqkk;

    if-eq p1, v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-interface {p1, v0}, Lqhx;->a(Ljava/util/Map;)V

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    iput-object v0, p0, Lqkl;->h:Ljava/util/Map;

    .line 134
    iget-object v0, p0, Lqkl;->j:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqkl;->i:J

    .line 137
    :cond_2
    iget v1, p0, Lqkl;->c:I

    .line 139
    invoke-interface {p1}, Lqhx;->d()I

    move-result v0

    .line 1204
    iget v2, p0, Lqkl;->c:I

    if-ne v2, v0, :cond_3

    .line 1205
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "debounced new state event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1206
    const/4 v0, 0x0

    .line 139
    :goto_1
    if-eqz v0, :cond_0

    .line 143
    iget v0, p0, Lqkl;->c:I

    packed-switch v0, :pswitch_data_0

    .line 154
    sget-object v0, Lqkl;->b:Ljava/lang/String;

    iget v1, p0, Lqkl;->c:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid mdxConnectionState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1208
    :cond_3
    iput v0, p0, Lqkl;->c:I

    .line 1209
    const/4 v0, 0x1

    goto :goto_1

    .line 145
    :pswitch_0
    check-cast p1, Lqkk;

    .line 2171
    sget-object v0, Lqkl;->b:Ljava/lang/String;

    invoke-interface {p1}, Lqkk;->g()Lqeu;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iget-object v0, p0, Lqkl;->j:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lqkl;->n:J

    .line 2173
    iget-object v2, p0, Lqkl;->m:Lqkg;

    iget-object v0, p0, Lqkl;->g:Lqkk;

    .line 3036
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    invoke-interface {v0}, Lqkk;->J()I

    move-result v3

    .line 4011
    check-cast v0, Lqkk;

    .line 3039
    invoke-interface {v0}, Lqkk;->H()Z

    move-result v0

    .line 3040
    sget-object v4, Lqkg;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 3047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 3042
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3040
    invoke-static {v4, v5}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    new-instance v4, Lvpq;

    invoke-direct {v4}, Lvpq;-><init>()V

    .line 3049
    iput v3, v4, Lvpq;->a:I

    .line 3050
    invoke-static {v1}, Lqkg;->a(I)I

    move-result v1

    iput v1, v4, Lvpq;->b:I

    .line 3051
    iput-boolean v0, v4, Lvpq;->c:Z

    .line 3052
    iget-object v0, v2, Lqkg;->b:Lpwj;

    .line 4175
    new-instance v1, Luno;

    invoke-direct {v1}, Luno;-><init>()V

    .line 4176
    iput-object v4, v1, Luno;->x:Lvpq;

    .line 3052
    invoke-interface {v0, v1}, Lpwj;->a(Luno;)Z

    .line 4213
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4214
    new-instance v1, Lqkm;

    invoke-direct {v1, p0, p1}, Lqkm;-><init>(Lqkl;Lqhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_2
    iget-object v0, p0, Lqkl;->f:Llzy;

    new-instance v1, Lqib;

    iget-object v2, p0, Lqkl;->g:Lqkk;

    invoke-direct {v1, v2}, Lqib;-><init>(Lqhx;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    check-cast p1, Lqkk;

    .line 5179
    sget-object v0, Lqkl;->b:Ljava/lang/String;

    invoke-interface {p1}, Lqkk;->g()Lqeu;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connected to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5180
    iget-object v0, p0, Lqkl;->j:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lqkl;->n:J

    sub-long/2addr v2, v4

    .line 5181
    iget-object v0, p0, Lqkl;->m:Lqkg;

    .line 6066
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6067
    invoke-interface {p1}, Lqkk;->J()I

    move-result v4

    .line 6068
    invoke-interface {p1}, Lqkk;->H()Z

    move-result v5

    .line 6069
    sget-object v6, Lqkg;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 6074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 6075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 6076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 6077
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 6071
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6069
    invoke-static {v6, v7}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6078
    new-instance v6, Lvpo;

    invoke-direct {v6}, Lvpo;-><init>()V

    .line 6079
    iput v4, v6, Lvpo;->a:I

    .line 6080
    invoke-static {v1}, Lqkg;->a(I)I

    move-result v1

    iput v1, v6, Lvpo;->b:I

    .line 6081
    iput-wide v2, v6, Lvpo;->c:J

    .line 6082
    iput-boolean v5, v6, Lvpo;->d:Z

    .line 6083
    iget-object v0, v0, Lqkg;->b:Lpwj;

    .line 6195
    new-instance v1, Luno;

    invoke-direct {v1}, Luno;-><init>()V

    .line 6196
    iput-object v6, v1, Luno;->y:Lvpo;

    .line 6083
    invoke-interface {v0, v1}, Lpwj;->a(Luno;)Z

    .line 5183
    iget-object v0, p0, Lqkl;->l:Lpwu;

    if-eqz v0, :cond_4

    .line 5184
    iget-object v0, p0, Lqkl;->l:Lpwu;

    const-string v1, "mdx_ls"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 5186
    :cond_4
    iget-object v0, p0, Lqkl;->o:Ltvx;

    iget-object v1, p0, Lqkl;->p:Lqhp;

    invoke-virtual {v0, v1}, Ltvx;->a(Ltwk;)V

    .line 6226
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6227
    new-instance v1, Lqkn;

    invoke-direct {v1, p0, p1}, Lqkn;-><init>(Lqkl;Lqhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 151
    :pswitch_2
    check-cast p1, Lqkk;

    .line 7192
    sget-object v0, Lqkl;->b:Ljava/lang/String;

    invoke-interface {p1}, Lqkk;->g()Lqeu;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session disconnected from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7193
    iget-object v0, p0, Lqkl;->j:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lqkl;->n:J

    sub-long/2addr v2, v4

    .line 7194
    iget-object v0, p0, Lqkl;->m:Lqkg;

    .line 8097
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8099
    invoke-interface {p1}, Lqkk;->J()I

    move-result v4

    .line 8100
    invoke-interface {p1}, Lqkk;->b()I

    move-result v5

    .line 8101
    invoke-interface {p1}, Lqkk;->c()Ljava/lang/Integer;

    move-result-object v6

    .line 8102
    invoke-interface {p1}, Lqkk;->H()Z

    move-result v7

    .line 8103
    sget-object v8, Lqkg;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "mdx session disconnected: sessionType=%d disconnectCause=%d prevState=%d msSinceStart=%d statusCode=%d reconnect=%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 8109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 8110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 8111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 8112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    aput-object v6, v11, v12

    const/4 v12, 0x5

    .line 8114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    .line 8105
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8103
    invoke-static {v8, v9}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8115
    new-instance v8, Lvpp;

    invoke-direct {v8}, Lvpp;-><init>()V

    .line 8116
    iput v4, v8, Lvpp;->a:I

    .line 8117
    iput v5, v8, Lvpp;->b:I

    .line 8118
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    if-eqz v6, :cond_5

    .line 8119
    sget-object v4, Lqkg;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lvpp;->e:I

    .line 8122
    :cond_5
    invoke-static {v1}, Lqkg;->a(I)I

    move-result v1

    iput v1, v8, Lvpp;->c:I

    .line 8123
    iput-wide v2, v8, Lvpp;->d:J

    .line 8124
    iput-boolean v7, v8, Lvpp;->f:Z

    .line 8125
    iget-object v0, v0, Lqkg;->b:Lpwj;

    .line 8288
    new-instance v1, Luno;

    invoke-direct {v1}, Luno;-><init>()V

    .line 8289
    iput-object v8, v1, Luno;->z:Lvpp;

    .line 8125
    invoke-interface {v0, v1}, Lpwj;->a(Luno;)Z

    .line 7196
    const/4 v0, 0x0

    iput-object v0, p0, Lqkl;->g:Lqkk;

    .line 7197
    const/4 v0, 0x0

    iput-object v0, p0, Lqkl;->l:Lpwu;

    .line 7198
    iget-object v0, p0, Lqkl;->o:Ltvx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltvx;->a(Ltwk;)V

    .line 9239
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9240
    new-instance v1, Lqko;

    invoke-direct {v1, p0, p1}, Lqko;-><init>(Lqkl;Lqhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lqia;)V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lqkl;->a:Ljava/util/List;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lqkl;->c:I

    return v0
.end method

.method public final b(Lqia;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqkl;->a:Ljava/util/List;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method
