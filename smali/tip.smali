.class public final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;
.implements Ltuy;
.implements Ltvl;


# instance fields
.field private final a:Ltio;

.field private final b:Ltsg;

.field private final c:Ltvk;

.field private final d:Landroid/os/Handler;

.field private final e:Ltux;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ltrt;

.field private i:Ltry;

.field private j:I

.field private k:Llxl;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Ltio;Ltsg;Ltux;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltrt;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltio;

    iput-object v0, p0, Ltip;->a:Ltio;

    .line 83
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsg;

    iput-object v0, p0, Ltip;->b:Ltsg;

    .line 84
    new-instance v0, Ltvk;

    new-instance v1, Lmqo;

    invoke-direct {v1}, Lmqo;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 85
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Ltvk;-><init>(Ltvl;Lmoa;Landroid/os/Handler;)V

    iput-object v0, p0, Ltip;->c:Ltvk;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltip;->d:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, Ltip;->f:Ljava/lang/String;

    .line 88
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltip;->g:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltux;

    iput-object v0, p0, Ltip;->e:Ltux;

    .line 90
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrt;

    iput-object v0, p0, Ltip;->h:Ltrt;

    .line 92
    invoke-virtual {p3, p0}, Ltux;->a(Ltuy;)V

    .line 93
    invoke-virtual {p3}, Ltux;->b()Ltuu;

    move-result-object v0

    invoke-interface {p1, v0}, Ltio;->a(Ltuu;)V

    .line 94
    invoke-virtual {p3}, Ltux;->a()F

    move-result v0

    invoke-interface {p1, v0}, Ltio;->a(F)V

    .line 95
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ltip;->c:Ltvk;

    invoke-virtual {v0}, Ltvk;->a()V

    .line 172
    iget-object v0, p0, Ltip;->a:Ltio;

    invoke-interface {v0}, Ltio;->a()V

    .line 173
    iget-object v0, p0, Ltip;->a:Ltio;

    invoke-interface {v0}, Ltio;->b()V

    .line 174
    iget-object v0, p0, Ltip;->i:Ltry;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ltip;->i:Ltry;

    invoke-interface {v0}, Ltry;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Ltip;->i:Ltry;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltip;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltip;->n:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ltip;->a:Ltio;

    iget-object v1, p0, Ltip;->i:Ltry;

    .line 145
    invoke-interface {v1, p1, p2}, Ltry;->a(J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ltio;->a(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Ltip;->i:Ltry;

    .line 147
    invoke-interface {v0, p1, p2}, Ltry;->b(J)I

    move-result v0

    iput v0, p0, Ltip;->j:I

    .line 148
    iget-object v0, p0, Ltip;->i:Ltry;

    iget v1, p0, Ltip;->j:I

    invoke-interface {v0, v1}, Ltry;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Ltip;->c:Ltvk;

    invoke-virtual {v0}, Ltvk;->a()V

    .line 151
    iget-object v0, p0, Ltip;->c:Ltvk;

    iget-object v1, p0, Ltip;->i:Ltry;

    iget v2, p0, Ltip;->j:I

    .line 153
    invoke-interface {v1, v2}, Ltry;->a(I)J

    move-result-wide v2

    .line 1057
    iget-object v1, v0, Ltvk;->b:Lmoa;

    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    iput-wide v4, v0, Ltvk;->c:J

    .line 1058
    invoke-virtual {v0, v2, v3}, Ltvk;->a(J)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ltip;->i:Ltry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ltrn;

    if-eq v0, v1, :cond_0

    .line 155
    invoke-direct {p0}, Ltip;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ltip;->b()V

    .line 227
    iget-object v0, p0, Ltip;->i:Ltry;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ltip;->i:Ltry;

    invoke-interface {v0}, Ltry;->a()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ltip;->i:Ltry;

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ltip;->i:Ltry;

    if-nez v0, :cond_0

    .line 128
    const-wide/16 v0, -0x1

    .line 134
    :goto_0
    return-wide v0

    .line 130
    :cond_0
    iget-object v0, p0, Ltip;->a:Ltio;

    iget-object v1, p0, Ltip;->i:Ltry;

    .line 131
    invoke-interface {v1, p1, p2}, Ltry;->a(J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ltio;->a(Ljava/util/List;)V

    .line 133
    iget v0, p0, Ltip;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltip;->j:I

    .line 134
    iget-object v0, p0, Ltip;->i:Ltry;

    iget v1, p0, Ltip;->j:I

    invoke-interface {v0, v1}, Ltry;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltip;->i:Ltry;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ltip;->i:Ltry;

    invoke-interface {v0}, Ltry;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ltip;->i:Ltry;

    .line 120
    :cond_0
    iget-object v0, p0, Ltip;->e:Ltux;

    invoke-virtual {v0, p0}, Ltux;->b(Ltuy;)V

    .line 121
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ltip;->a:Ltio;

    invoke-interface {v0, p1}, Ltio;->a(F)V

    .line 105
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 13221
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13222
    invoke-direct {p0}, Ltip;->c()V

    .line 45
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p2, Ltus;

    .line 14211
    if-nez p2, :cond_0

    .line 14212
    invoke-direct {p0}, Ltip;->c()V

    .line 14213
    :goto_0
    return-void

    .line 14215
    :cond_0
    new-instance v0, Ltrz;

    invoke-direct {v0, p2}, Ltrz;-><init>(Ltus;)V

    iput-object v0, p0, Ltip;->i:Ltry;

    .line 14235
    iget-wide v0, p0, Ltip;->o:J

    invoke-direct {p0, v0, v1}, Ltip;->b(J)V

    goto :goto_0
.end method

.method public final a(Ltuu;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltip;->a:Ltio;

    invoke-interface {v0, p1}, Ltio;->a(Ltuu;)V

    .line 100
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 13060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 286
    sget-object v1, Ltdg;->h:Ltdg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltip;->m:Z

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Lslw;)V
    .locals 10
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 279
    iget-boolean v0, p0, Ltip;->m:Z

    if-nez v0, :cond_2

    .line 10025
    iget-object v7, p1, Lslw;->a:Ltue;

    .line 10181
    iget-object v0, p0, Ltip;->k:Llxl;

    if-eqz v0, :cond_0

    .line 10182
    iget-object v0, p0, Ltip;->k:Llxl;

    .line 11021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 10185
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ltue;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10186
    :cond_1
    invoke-direct {p0}, Ltip;->c()V

    .line 10195
    :cond_2
    :goto_0
    return-void

    .line 10187
    :cond_3
    invoke-virtual {v7}, Ltue;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10189
    new-instance v1, Ltrn;

    .line 11320
    iget-object v2, v7, Ltue;->h:Ljava/lang/String;

    .line 10190
    iget-object v3, p0, Ltip;->f:Ljava/lang/String;

    iget-wide v4, p0, Ltip;->o:J

    iget-object v6, p0, Ltip;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/Executor;)V

    iput-object v1, p0, Ltip;->i:Ltry;

    goto :goto_0

    .line 11332
    :cond_4
    const-string v0, "DASH"

    iget-object v1, v7, Ltue;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10194
    if-eqz v0, :cond_6

    .line 10195
    iget-object v8, p0, Ltip;->h:Ltrt;

    .line 11421
    iget-object v9, v8, Ltrt;->f:Ltsy;

    .line 12113
    iget-object v0, v9, Ltsy;->i:Lttd;

    if-eqz v0, :cond_5

    .line 12116
    iget-object v0, v9, Ltsy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltta;

    invoke-direct {v1, v9}, Ltta;-><init>(Ltsy;)V

    const-wide/16 v2, 0x0

    iget-object v4, v9, Ltsy;->i:Lttd;

    .line 12146
    iget-wide v4, v4, Lttd;->a:J

    .line 12133
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12116
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Ltsy;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 11422
    :cond_5
    new-instance v0, Ltrm;

    iget-object v1, v8, Ltrt;->f:Ltsy;

    invoke-direct {v0, v7, v1}, Ltrm;-><init>(Ltue;Ltsy;)V

    .line 10195
    iput-object v0, p0, Ltip;->i:Ltry;

    goto :goto_0

    .line 10197
    :cond_6
    invoke-static {p0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Ltip;->k:Llxl;

    .line 10198
    iget-object v0, p0, Ltip;->b:Ltsg;

    iget-object v1, p0, Ltip;->d:Landroid/os/Handler;

    iget-object v2, p0, Ltip;->k:Llxl;

    .line 10199
    invoke-static {v1, v2}, Llxn;->a(Landroid/os/Handler;Llxj;)Llxn;

    move-result-object v1

    .line 10198
    invoke-interface {v0, v7, v1}, Ltsg;->a(Ltue;Llxj;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 240
    invoke-virtual {v0}, Ltdi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 241
    invoke-virtual {v0}, Ltdi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltip;->n:Z

    .line 3072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 242
    sget-object v2, Ltdi;->a:Ltdi;

    if-ne v0, v2, :cond_3

    .line 3108
    invoke-direct {p0}, Ltip;->c()V

    .line 3109
    iget-object v0, p0, Ltip;->k:Llxl;

    if-eqz v0, :cond_1

    .line 3110
    iget-object v0, p0, Ltip;->k:Llxl;

    .line 4021
    iput-boolean v1, v0, Llxl;->a:Z

    .line 3111
    const/4 v0, 0x0

    iput-object v0, p0, Ltip;->k:Llxl;

    .line 249
    :cond_1
    :goto_1
    return-void

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4072
    :cond_3
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 244
    sget-object v1, Ltdi;->c:Ltdi;

    if-eq v0, v1, :cond_4

    .line 5072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 245
    sget-object v1, Ltdi;->i:Ltdi;

    if-eq v0, v1, :cond_4

    .line 6072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 246
    sget-object v1, Ltdi;->f:Ltdi;

    if-ne v0, v1, :cond_1

    .line 6290
    :cond_4
    iget-object v0, p0, Ltip;->a:Ltio;

    iget-object v1, p0, Ltip;->e:Ltux;

    invoke-virtual {v1}, Ltux;->b()Ltuu;

    move-result-object v1

    invoke-interface {v0, v1}, Ltio;->a(Ltuu;)V

    .line 6291
    iget-object v0, p0, Ltip;->a:Ltio;

    iget-object v1, p0, Ltip;->e:Ltux;

    invoke-virtual {v1}, Ltux;->a()F

    move-result v1

    invoke-interface {v0, v1}, Ltio;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lsme;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 9073
    iget-wide v0, p1, Lsme;->a:J

    .line 272
    iput-wide v0, p0, Ltip;->o:J

    .line 273
    iget-wide v0, p0, Ltip;->o:J

    invoke-direct {p0, v0, v1}, Ltip;->b(J)V

    .line 274
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7064
    iget v0, p1, Lsmg;->a:I

    .line 253
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltip;->l:Z

    .line 8064
    iget v0, p1, Lsmg;->a:I

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_1
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8164
    :pswitch_0
    iget-object v0, p0, Ltip;->c:Ltvk;

    invoke-virtual {v0}, Ltvk;->a()V

    goto :goto_1

    .line 265
    :pswitch_1
    invoke-direct {p0}, Ltip;->b()V

    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
