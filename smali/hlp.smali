.class public final Lhlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhke;


# instance fields
.field final a:Lhlt;

.field public b:I

.field public c:Lhkd;

.field public d:I

.field public e:Lhlv;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:J

.field volatile h:J

.field private final i:Lhkp;

.field private final j:Lhkn;

.field private final k:Landroid/os/Handler;

.field private volatile l:Ljava/lang/String;

.field private m:Lhko;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhkn;Lhkp;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 134
    invoke-direct/range {v0 .. v5}, Lhlp;-><init>(Ljava/lang/String;Lhkn;Lhkp;Landroid/os/Handler;Lhlt;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhkn;Lhkp;Landroid/os/Handler;Lhlt;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lhlp;->i:Lhkp;

    .line 148
    iput-object p1, p0, Lhlp;->l:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lhlp;->j:Lhkn;

    .line 150
    iput-object p4, p0, Lhlp;->k:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lhlp;->a:Lhlt;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 247
    iget-object v0, p0, Lhlp;->e:Lhlv;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhlp;->o:J

    iget v4, p0, Lhlp;->d:I

    int-to-long v4, v4

    .line 2313
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 248
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lhlp;->c:Lhkd;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lhkd;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lhkd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhlp;->c:Lhkd;

    .line 255
    :cond_2
    iget-object v0, p0, Lhlp;->c:Lhkd;

    .line 3153
    iget-boolean v0, v0, Lhkd;->b:Z

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lhko;

    iget-object v1, p0, Lhlp;->l:Ljava/lang/String;

    iget-object v2, p0, Lhlp;->j:Lhkn;

    iget-object v3, p0, Lhlp;->i:Lhkp;

    invoke-direct {v0, v1, v2, v3}, Lhko;-><init>(Ljava/lang/String;Lhkn;Lhkp;)V

    iput-object v0, p0, Lhlp;->m:Lhko;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhlp;->n:J

    .line 258
    iget-object v0, p0, Lhlp;->c:Lhkd;

    iget-object v1, p0, Lhlp;->m:Lhko;

    invoke-virtual {v0, v1, p0}, Lhkd;->a(Lhkg;Lhke;)V

    .line 3317
    iget-object v0, p0, Lhlp;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlp;->a:Lhlt;

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lhlp;->k:Landroid/os/Handler;

    new-instance v1, Lhlq;

    invoke-direct {v1, p0}, Lhlq;-><init>(Lhlp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Lhlu;)V
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lhlx;

    new-instance v1, Lhko;

    iget-object v2, p0, Lhlp;->l:Ljava/lang/String;

    iget-object v3, p0, Lhlp;->j:Lhkn;

    iget-object v4, p0, Lhlp;->i:Lhkp;

    invoke-direct {v1, v2, v3, v4}, Lhko;-><init>(Ljava/lang/String;Lhkn;Lhkp;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lhlx;-><init>(Lhlp;Lhko;Landroid/os/Looper;Lhlu;)V

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lhlx;->d:J

    .line 1368
    iget-object v1, v0, Lhlx;->c:Lhkd;

    iget-object v2, v0, Lhlx;->b:Landroid/os/Looper;

    iget-object v3, v0, Lhlx;->a:Lhko;

    invoke-virtual {v1, v2, v3, v0}, Lhkd;->a(Landroid/os/Looper;Lhkg;Lhke;)V

    .line 174
    return-void
.end method

.method public final a(Lhkg;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lhlp;->m:Lhko;

    if-eq v0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lhlp;->m:Lhko;

    .line 4071
    iget-object v0, v0, Lhko;->a:Ljava/lang/Object;

    .line 270
    iput-object v0, p0, Lhlp;->f:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Lhlp;->n:J

    iput-wide v0, p0, Lhlp;->g:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhlp;->h:J

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lhlp;->d:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lhlp;->e:Lhlv;

    .line 276
    iget-object v0, p0, Lhlp;->f:Ljava/lang/Object;

    instance-of v0, v0, Lhlw;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lhlp;->f:Ljava/lang/Object;

    check-cast v0, Lhlw;

    .line 278
    invoke-interface {v0}, Lhlw;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iput-object v0, p0, Lhlp;->l:Ljava/lang/String;

    .line 4328
    :cond_2
    iget-object v0, p0, Lhlp;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlp;->a:Lhlt;

    if-eqz v0, :cond_0

    .line 4329
    iget-object v0, p0, Lhlp;->k:Landroid/os/Handler;

    new-instance v1, Lhlr;

    invoke-direct {v1, p0}, Lhlr;-><init>(Lhlp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lhkg;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lhlp;->m:Lhko;

    if-eq v0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Lhlp;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhlp;->d:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhlp;->o:J

    .line 301
    new-instance v0, Lhlv;

    invoke-direct {v0, p2}, Lhlv;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lhlp;->e:Lhlv;

    .line 303
    iget-object v0, p0, Lhlp;->e:Lhlv;

    .line 4339
    iget-object v1, p0, Lhlp;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhlp;->a:Lhlt;

    if-eqz v1, :cond_0

    .line 4340
    iget-object v1, p0, Lhlp;->k:Landroid/os/Handler;

    new-instance v2, Lhls;

    invoke-direct {v2, p0, v0}, Lhls;-><init>(Lhlp;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
