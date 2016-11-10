.class public final Ltrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzy;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ltse;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltsy;

.field public g:Z

.field public h:Ltue;

.field public i:Ltug;

.field public j:Llxj;

.field public k:Lhiq;

.field public l:Lttd;

.field public m:Lokz;

.field private final n:Ltts;

.field private final o:Lskd;

.field private p:Ltrw;

.field private q:Llxl;

.field private r:Llxl;


# direct methods
.method public constructor <init>(Llzy;Landroid/content/Context;Ltsg;Landroid/content/SharedPreferences;Ltts;Ltsy;Lskd;)V
    .locals 6

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltrt;->a:Llzy;

    .line 79
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltrt;->b:Landroid/content/SharedPreferences;

    .line 80
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltts;

    iput-object v0, p0, Ltrt;->n:Ltts;

    .line 81
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltrt;->f:Ltsy;

    .line 82
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    iput-object v0, p0, Ltrt;->o:Lskd;

    .line 84
    new-instance v0, Ltrw;

    .line 1427
    invoke-direct {v0, p0}, Ltrw;-><init>(Ltrt;)V

    .line 84
    iput-object v0, p0, Ltrt;->p:Ltrw;

    .line 85
    const v0, 0x7f1104e3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrt;->d:Ljava/lang/String;

    .line 86
    const v0, 0x7f1104e4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrt;->e:Ljava/lang/String;

    .line 88
    new-instance v0, Ltse;

    new-instance v1, Landroid/os/Handler;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Ltrt;->p:Ltrw;

    iget-object v5, p0, Ltrt;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltse;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Ltsf;Ltsg;Ljava/lang/String;)V

    iput-object v0, p0, Ltrt;->c:Ltse;

    .line 94
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 217
    iput-object v2, p0, Ltrt;->j:Llxj;

    .line 218
    iput-object v2, p0, Ltrt;->i:Ltug;

    .line 219
    iget-object v0, p0, Ltrt;->c:Ltse;

    invoke-virtual {v0}, Ltse;->b()V

    .line 221
    invoke-virtual {p0, v3}, Ltrt;->a(Z)V

    .line 222
    invoke-virtual {p0, v2}, Ltrt;->a(Ltue;)V

    .line 223
    iput-object v2, p0, Ltrt;->k:Lhiq;

    .line 224
    iput-object v2, p0, Ltrt;->l:Lttd;

    .line 225
    iget-object v0, p0, Ltrt;->f:Ltsy;

    .line 3209
    iget-object v1, v0, Ltsy;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3210
    iget-object v1, v0, Ltsy;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3211
    iput-object v2, v0, Ltsy;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3213
    :cond_0
    iget-object v1, v0, Ltsy;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 3214
    iget-object v1, v0, Ltsy;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3215
    iput-object v2, v0, Ltsy;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 227
    :cond_1
    invoke-direct {p0}, Ltrt;->b()V

    .line 228
    iput-object v2, p0, Ltrt;->m:Lokz;

    .line 229
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    iget-object v0, p0, Ltrt;->q:Llxl;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ltrt;->q:Llxl;

    .line 25021
    iput-boolean v1, v0, Llxl;->a:Z

    .line 268
    iput-object v2, p0, Ltrt;->q:Llxl;

    .line 271
    :cond_0
    iget-object v0, p0, Ltrt;->r:Llxl;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Ltrt;->r:Llxl;

    .line 26021
    iput-boolean v1, v0, Llxl;->a:Z

    .line 273
    iput-object v2, p0, Ltrt;->r:Llxl;

    .line 275
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltue;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ltue;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltrt;->k:Lhiq;

    if-eqz v1, :cond_0

    .line 2320
    iget-object v1, p1, Ltue;->h:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Ltrt;->k:Lhiq;

    iget-object v2, v2, Lhiq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 142
    :cond_1
    iput-object p1, p0, Ltrt;->h:Ltue;

    .line 143
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltue;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iput-object v0, p0, Ltrt;->h:Ltue;

    .line 149
    :cond_2
    iget-object v1, p0, Ltrt;->h:Ltue;

    if-nez v1, :cond_4

    iget-object v1, p0, Ltrt;->i:Ltug;

    if-eqz v1, :cond_4

    .line 150
    iget-object v2, p0, Ltrt;->i:Ltug;

    .line 3150
    iget-object v1, v2, Ltug;->c:Lugn;

    iget-boolean v1, v1, Lugn;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Ltug;->c:Lugn;

    iget v1, v1, Lugn;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Ltug;->c:Lugn;

    iget v1, v1, Lugn;->c:I

    iget-object v3, v2, Ltug;->b:Lwbk;

    iget-object v3, v3, Lwbk;->a:[Lujr;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 150
    :cond_3
    :goto_1
    iput-object v0, p0, Ltrt;->h:Ltue;

    .line 153
    :cond_4
    iget-object v0, p0, Ltrt;->a:Llzy;

    new-instance v1, Lslw;

    iget-object v2, p0, Ltrt;->h:Ltue;

    invoke-direct {v1, v2}, Lslw;-><init>(Ltue;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3155
    :cond_5
    iget-object v0, v2, Ltug;->b:Lwbk;

    iget-object v0, v0, Lwbk;->a:[Lujr;

    iget-object v1, v2, Ltug;->c:Lugn;

    iget v1, v1, Lugn;->c:I

    aget-object v5, v0, v1

    .line 3168
    new-instance v0, Ltue;

    iget-object v1, v5, Lujr;->d:Ljava/lang/String;

    iget-object v2, v2, Ltug;->a:Ljava/lang/String;

    iget-object v3, v5, Lujr;->c:Ljava/lang/String;

    iget-object v4, v5, Lujr;->a:Ljava/lang/String;

    iget-object v5, v5, Lujr;->b:Lvaz;

    .line 3173
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ltue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 411
    iput-boolean p1, p0, Ltrt;->g:Z

    .line 412
    iget-object v0, p0, Ltrt;->a:Llzy;

    new-instance v1, Lslx;

    iget-boolean v2, p0, Ltrt;->g:Z

    invoke-direct {v1, v2}, Lslx;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method final handleVideoStageEvent(Lsmd;)V
    .locals 8
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 254
    new-array v2, v3, [Ltdi;

    sget-object v5, Ltdi;->a:Ltdi;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ltdi;->a([Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-direct {p0}, Ltrt;->a()V

    .line 9367
    :cond_0
    :goto_0
    return-void

    .line 5072
    :cond_1
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 256
    const/4 v2, 0x3

    new-array v2, v2, [Ltdi;

    sget-object v5, Ltdi;->c:Ltdi;

    aput-object v5, v2, v4

    sget-object v5, Ltdi;->i:Ltdi;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Ltdi;->f:Ltdi;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Ltdi;->a([Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 5240
    sget-object v2, Ltdi;->f:Ltdi;

    if-ne v0, v2, :cond_3

    .line 6084
    iget-object v0, p1, Lsmd;->c:Lokz;

    .line 5241
    if-eqz v0, :cond_2

    .line 7084
    iget-object v0, p1, Lsmd;->c:Lokz;

    .line 259
    :goto_1
    iget-object v2, p0, Ltrt;->m:Lokz;

    if-eq v0, v2, :cond_0

    .line 9278
    iput-object v0, p0, Ltrt;->m:Lokz;

    .line 9279
    if-nez v0, :cond_4

    .line 9280
    invoke-direct {p0}, Ltrt;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5246
    goto :goto_1

    .line 9076
    :cond_3
    iget-object v0, p1, Lsmd;->b:Lokz;

    goto :goto_1

    .line 10343
    :cond_4
    iget-object v2, v0, Lokz;->c:Lokq;

    .line 9284
    if-eqz v2, :cond_6

    .line 11343
    iget-object v2, v0, Lokz;->c:Lokq;

    .line 9285
    invoke-virtual {v2}, Lokq;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12343
    iget-object v2, v0, Lokz;->c:Lokq;

    .line 9286
    invoke-virtual {v2}, Lokq;->c()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_6

    .line 9288
    invoke-direct {p0}, Ltrt;->b()V

    .line 9290
    iget-object v1, p0, Ltrt;->o:Lskd;

    invoke-virtual {v1}, Lskd;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9291
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9292
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v1

    invoke-virtual {v1}, Lokf;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13343
    iget-object v1, v0, Lokz;->c:Lokq;

    .line 9293
    invoke-virtual {v1}, Lokq;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9294
    new-instance v1, Ltru;

    invoke-direct {v1, p0}, Ltru;-><init>(Ltrt;)V

    invoke-static {v1}, Llxl;->a(Llxj;)Llxl;

    move-result-object v1

    iput-object v1, p0, Ltrt;->r:Llxl;

    .line 9308
    iget-object v1, p0, Ltrt;->f:Ltsy;

    iget-object v2, p0, Ltrt;->r:Llxl;

    .line 14343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 9310
    invoke-virtual {v0}, Lokq;->e()Landroid/net/Uri;

    move-result-object v0

    .line 15093
    iget-object v3, v1, Ltsy;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ltsz;

    invoke-direct {v4, v1, v0, v2}, Ltsz;-><init>(Ltsy;Landroid/net/Uri;Llxl;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 15343
    :cond_5
    iget-object v1, v0, Lokz;->c:Lokq;

    .line 9312
    invoke-virtual {v1}, Lokq;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9313
    new-instance v1, Ltrv;

    invoke-direct {v1, p0}, Ltrv;-><init>(Ltrt;)V

    invoke-static {v1}, Llxl;->a(Llxj;)Llxl;

    move-result-object v1

    iput-object v1, p0, Ltrt;->q:Llxl;

    .line 9326
    iget-object v1, p0, Ltrt;->n:Ltts;

    iget-object v2, p0, Ltrt;->q:Llxl;

    .line 16343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 9328
    invoke-virtual {v0}, Lokq;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17036
    new-instance v3, Lhlp;

    iget-object v1, v1, Ltts;->a:Lhju;

    new-instance v4, Lhio;

    invoke-direct {v4}, Lhio;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lhlp;-><init>(Ljava/lang/String;Lhkn;Lhkp;)V

    .line 17049
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lttt;

    invoke-direct {v4, v2, v0}, Lttt;-><init>(Llxl;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lhlp;->a(Landroid/os/Looper;Lhlu;)V

    goto/16 :goto_0

    .line 9334
    :cond_6
    iget-object v6, p0, Ltrt;->d:Ljava/lang/String;

    .line 18064
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18174
    iget-object v2, v0, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v7

    .line 18632
    iget-object v2, v0, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->f:Lujs;

    if-eqz v2, :cond_8

    .line 18633
    iget-object v2, v0, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->f:Lujs;

    iget-object v2, v2, Lujs;->b:Lwbk;

    move-object v5, v2

    .line 18069
    :goto_2
    if-eqz v7, :cond_7

    if-nez v5, :cond_9

    :cond_7
    move-object v2, v1

    .line 9334
    :goto_3
    iput-object v2, p0, Ltrt;->i:Ltug;

    .line 9335
    iget-object v2, p0, Ltrt;->i:Ltug;

    if-nez v2, :cond_d

    .line 19174
    iget-object v2, v0, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 9341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lokz;->t()Lwbj;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9342
    iget-object v2, p0, Ltrt;->c:Ltse;

    .line 20085
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20086
    invoke-virtual {v2}, Ltse;->b()V

    .line 20174
    iget-object v5, v0, Lokz;->a:Lwck;

    invoke-static {v5}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v5

    .line 20087
    iput-object v5, v2, Ltse;->f:Ljava/lang/String;

    .line 20088
    invoke-virtual {v0}, Lokz;->t()Lwbj;

    move-result-object v0

    .line 20089
    iget-object v5, v2, Ltse;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 20090
    iget v0, v0, Lwbj;->a:I

    iput v0, v2, Ltse;->d:I

    .line 20091
    iget v0, v2, Ltse;->d:I

    .line 21156
    packed-switch v0, :pswitch_data_0

    .line 21173
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 21174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 21173
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v5, v1

    .line 18633
    goto :goto_2

    .line 18071
    :cond_9
    new-instance v2, Ltug;

    invoke-direct {v2, v7, v5, v6}, Ltug;-><init>(Ljava/lang/String;Lwbk;Ljava/lang/String;)V

    goto :goto_3

    .line 21158
    :pswitch_0
    iget-object v0, v2, Ltse;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20091
    :cond_a
    :goto_4
    :pswitch_1
    iput-object v1, v2, Ltse;->e:Ljava/lang/String;

    .line 20092
    invoke-virtual {v2}, Ltse;->c()V

    .line 20094
    iget-object v0, v2, Ltse;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20095
    iput-boolean v3, v2, Ltse;->b:Z

    .line 20096
    invoke-virtual {v2}, Ltse;->a()V

    goto/16 :goto_0

    .line 21163
    :pswitch_2
    iget-object v0, v2, Ltse;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9345
    :cond_b
    iget-object v0, p0, Ltrt;->j:Llxj;

    if-eqz v0, :cond_c

    .line 9346
    iget-object v0, p0, Ltrt;->j:Llxj;

    invoke-interface {v0, v1, v1}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9347
    iput-object v1, p0, Ltrt;->j:Llxj;

    .line 9349
    :cond_c
    invoke-virtual {p0, v4}, Ltrt;->a(Z)V

    .line 9350
    invoke-virtual {p0, v1}, Ltrt;->a(Ltue;)V

    goto/16 :goto_0

    .line 9356
    :cond_d
    iget-object v0, p0, Ltrt;->i:Ltug;

    .line 9357
    invoke-virtual {v0}, Ltug;->a()Ljava/util/List;

    move-result-object v0

    .line 9358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 9359
    invoke-virtual {p0, v3}, Ltrt;->a(Z)V

    .line 9361
    :cond_e
    iget-object v2, p0, Ltrt;->j:Llxj;

    if-eqz v2, :cond_f

    .line 9362
    iget-object v2, p0, Ltrt;->j:Llxj;

    invoke-interface {v2, v1, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9363
    iput-object v1, p0, Ltrt;->j:Llxj;

    .line 21377
    :cond_f
    iget-object v0, p0, Ltrt;->i:Ltug;

    .line 22109
    iget-object v0, v0, Ltug;->c:Lugn;

    .line 23043
    sget-object v2, Ltuh;->b:Ljava/util/Map;

    iget v0, v0, Lugn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuh;

    .line 22111
    if-nez v0, :cond_10

    sget-object v0, Ltuh;->a:Ltuh;

    .line 21377
    :cond_10
    invoke-virtual {v0}, Ltuh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 21384
    iget-object v0, p0, Ltrt;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9366
    :goto_5
    if-eqz v0, :cond_13

    .line 23389
    iget-object v0, p0, Ltrt;->i:Ltug;

    iget-object v2, p0, Ltrt;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 23390
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23389
    invoke-virtual {v0, v2}, Ltug;->a(Ljava/lang/String;)Ltue;

    move-result-object v0

    .line 23391
    if-nez v0, :cond_14

    .line 23392
    iget-object v0, p0, Ltrt;->i:Ltug;

    .line 24135
    iget-object v2, v0, Ltug;->c:Lugn;

    iget-boolean v2, v2, Lugn;->e:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Ltug;->c:Lugn;

    iget v2, v2, Lugn;->b:I

    if-ltz v2, :cond_11

    iget-object v2, v0, Ltug;->c:Lugn;

    iget v2, v2, Lugn;->b:I

    iget-object v3, v0, Ltug;->b:Lwbk;

    iget-object v3, v3, Lwbk;->a:[Lujr;

    array-length v3, v3

    if-lt v2, v3, :cond_12

    .line 23394
    :cond_11
    :goto_6
    invoke-virtual {p0, v1}, Ltrt;->a(Ltue;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 21379
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 21381
    goto :goto_5

    .line 24140
    :cond_12
    iget-object v1, v0, Ltug;->b:Lwbk;

    iget-object v1, v1, Lwbk;->a:[Lujr;

    iget-object v2, v0, Ltug;->c:Lugn;

    iget v2, v2, Lugn;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ltug;->a(Lujr;)Ltue;

    move-result-object v1

    goto :goto_6

    .line 9372
    :cond_13
    invoke-virtual {p0, v1}, Ltrt;->a(Ltue;)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v0

    goto :goto_6

    .line 21156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 21377
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
