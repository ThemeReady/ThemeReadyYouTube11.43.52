.class public final Lqww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdb;


# instance fields
.field final a:Lhdi;

.field final b:Lqxa;

.field final c:Lqxl;

.field final d:Lqxc;

.field e:Lqwy;

.field f:I

.field g:Z

.field h:I

.field i:[B

.field private final j:Z

.field private final k:Ljava/util/HashMap;

.field private final l:Landroid/os/Handler;

.field private final m:Lmbb;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Lhdh;

.field private q:Ljava/lang/Exception;

.field private r:Lhcz;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lqxl;Ljava/util/HashMap;Landroid/os/Handler;Lqwy;Lmbb;Lhdi;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean p1, p0, Lqww;->j:Z

    .line 102
    iput-object p3, p0, Lqww;->c:Lqxl;

    .line 103
    iput-object p4, p0, Lqww;->k:Ljava/util/HashMap;

    .line 104
    iput-object p5, p0, Lqww;->l:Landroid/os/Handler;

    .line 105
    iput-object p6, p0, Lqww;->e:Lqwy;

    .line 106
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqww;->m:Lmbb;

    .line 107
    iput-object p8, p0, Lqww;->a:Lhdi;

    .line 108
    iget-object v0, p0, Lqww;->a:Lhdi;

    new-instance v1, Lqwz;

    .line 1422
    invoke-direct {v1, p0}, Lqwz;-><init>(Lqww;)V

    .line 108
    invoke-virtual {v0, v1}, Lhdi;->a(Lhdf;)V

    .line 109
    new-instance v0, Lqxa;

    invoke-direct {v0, p0, p2}, Lqxa;-><init>(Lqww;Landroid/os/Looper;)V

    iput-object v0, p0, Lqww;->b:Lqxa;

    .line 110
    new-instance v0, Lqxc;

    invoke-direct {v0, p0, p2}, Lqxc;-><init>(Lqww;Landroid/os/Looper;)V

    iput-object v0, p0, Lqww;->d:Lqxc;

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lqww;->h:I

    .line 112
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lqww;->a:Lhdi;

    .line 2126
    iget-object v0, v0, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 184
    :goto_0
    return v0

    .line 183
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to get MediaDrm property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Defaulting to 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget v0, p0, Lqww;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqww;->f:I

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lqww;->h:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqww;->g:Z

    .line 230
    iget-object v0, p0, Lqww;->b:Lqxa;

    invoke-virtual {v0, v2}, Lqxa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lqww;->d:Lqxc;

    invoke-virtual {v0, v2}, Lqxc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lqww;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iput-object v2, p0, Lqww;->o:Landroid/os/Handler;

    .line 234
    iget-object v0, p0, Lqww;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 235
    iput-object v2, p0, Lqww;->n:Landroid/os/HandlerThread;

    .line 236
    iput-object v2, p0, Lqww;->r:Lhcz;

    .line 237
    iput-object v2, p0, Lqww;->p:Lhdh;

    .line 238
    iput-object v2, p0, Lqww;->q:Ljava/lang/Exception;

    .line 239
    iget-object v0, p0, Lqww;->i:[B

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lqww;->a:Lhdi;

    iget-object v1, p0, Lqww;->i:[B

    invoke-virtual {v0, v1}, Lhdi;->a([B)V

    .line 241
    iput-object v2, p0, Lqww;->i:[B

    goto :goto_0
.end method

.method public final a(Lhcx;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 194
    iget v1, p0, Lqww;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqww;->f:I

    if-eq v1, v6, :cond_0

    .line 221
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lqww;->o:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqww;->n:Landroid/os/HandlerThread;

    .line 199
    iget-object v1, p0, Lqww;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 200
    new-instance v1, Lqxb;

    iget-object v2, p0, Lqww;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lqxb;-><init>(Lqww;Landroid/os/Looper;)V

    iput-object v1, p0, Lqww;->o:Landroid/os/Handler;

    .line 202
    :cond_1
    iget-object v1, p0, Lqww;->r:Lhcz;

    if-nez v1, :cond_3

    .line 203
    sget-object v1, Lqwj;->a:Ljava/util/UUID;

    invoke-interface {p1, v1}, Lhcx;->a(Ljava/util/UUID;)Lhcz;

    move-result-object v1

    iput-object v1, p0, Lqww;->r:Lhcz;

    .line 204
    iget-object v1, p0, Lqww;->r:Lhcz;

    if-nez v1, :cond_2

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqww;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 208
    :cond_2
    sget v1, Lhmp;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 210
    iget-object v1, p0, Lqww;->r:Lhcz;

    iget-object v1, v1, Lhcz;->b:[B

    sget-object v2, Lqwj;->a:Ljava/util/UUID;

    .line 3082
    invoke-static {v1}, Lhgc;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 3083
    if-nez v1, :cond_4

    .line 212
    :goto_1
    if-eqz v0, :cond_3

    .line 215
    new-instance v1, Lhcz;

    iget-object v2, p0, Lqww;->r:Lhcz;

    iget-object v2, v2, Lhcz;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lhcz;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lqww;->r:Lhcz;

    .line 219
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lqww;->h:I

    .line 220
    invoke-virtual {p0, v6}, Lqww;->a(Z)V

    goto :goto_0

    .line 3086
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3087
    const-string v3, "PsshAtomUtil"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UUID mismatch. Expected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3090
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 369
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lqww;->e()V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0, p1}, Lqww;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lqww;->a:Lhdi;

    .line 4056
    iget-object v0, v0, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    .line 247
    iput-object v0, p0, Lqww;->i:[B

    .line 248
    sget-object v0, Lqwj;->a:Ljava/util/UUID;

    iget-object v1, p0, Lqww;->i:[B

    invoke-static {v0, v1}, Lhdi;->a(Ljava/util/UUID;[B)Lhdh;

    move-result-object v0

    iput-object v0, p0, Lqww;->p:Lhdh;

    .line 249
    const/4 v0, 0x3

    iput v0, p0, Lqww;->h:I

    .line 250
    invoke-virtual {p0}, Lqww;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lqww;->e()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0, v0}, Lqww;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {p0, v0}, Lqww;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lqww;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqww;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-boolean v0, p0, Lqww;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqww;->p:Lhdh;

    invoke-virtual {v0, p1}, Lhdh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lqww;->h:I

    return v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 377
    iput-object p1, p0, Lqww;->q:Ljava/lang/Exception;

    .line 378
    iget-object v0, p0, Lqww;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqww;->e:Lqwy;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lqww;->e:Lqwy;

    .line 380
    iget-object v1, p0, Lqww;->l:Landroid/os/Handler;

    new-instance v2, Lqwx;

    invoke-direct {v2, v0, p1}, Lqwx;-><init>(Lqwy;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    :cond_0
    iget v0, p0, Lqww;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lqww;->h:I

    .line 390
    :cond_1
    return-void
.end method

.method public final synthetic c()Lhdc;
    .locals 2

    .prologue
    .line 8125
    iget v0, p0, Lqww;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqww;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8128
    :cond_0
    iget-object v0, p0, Lqww;->p:Lhdh;

    .line 36
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lqww;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqww;->q:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 263
    iget-boolean v0, p0, Lqww;->g:Z

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqww;->g:Z

    .line 267
    iget-object v0, p0, Lqww;->a:Lhdi;

    .line 4090
    iget-object v0, v0, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 4091
    new-instance v1, Lhdl;

    invoke-direct {v1, v0}, Lhdl;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    .line 268
    iget-object v0, p0, Lqww;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 296
    iget-object v0, p0, Lqww;->m:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwq;

    .line 297
    if-eqz v0, :cond_1

    .line 299
    :try_start_0
    iget-object v1, p0, Lqww;->a:Lhdi;

    iget-object v2, p0, Lqww;->i:[B

    .line 5049
    iget-object v3, v0, Lqwq;->a:[B

    .line 5121
    iget-object v1, v1, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5362
    :try_start_1
    iget-object v1, p0, Lqww;->a:Lhdi;

    iget-object v2, p0, Lqww;->i:[B

    .line 6111
    iget-object v1, v1, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    .line 5362
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeyStatus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 303
    :goto_0
    :try_start_2
    const-string v1, "LicenseDurationRemaining"

    invoke-direct {p0, v1}, Lqww;->b(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 308
    :goto_1
    if-lez v1, :cond_0

    .line 309
    const/4 v1, 0x4

    :try_start_3
    iput v1, p0, Lqww;->h:I

    .line 310
    iget-object v1, p0, Lqww;->c:Lqxl;

    .line 7073
    iget-object v0, v0, Lqwq;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v0}, Lqxl;->a(Ljava/lang/String;)V

    .line 312
    const-string v0, "Using Offline Widevine license for the playback"

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 7338
    :goto_2
    return-void

    .line 305
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 306
    const/4 v1, 0x0

    goto :goto_1

    .line 315
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 7329
    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lqww;->a:Lhdi;

    iget-object v1, p0, Lqww;->i:[B

    iget-object v2, p0, Lqww;->r:Lhcz;

    iget-object v2, v2, Lhcz;->b:[B

    iget-object v3, p0, Lqww;->r:Lhcz;

    iget-object v3, v3, Lhcz;->a:Ljava/lang/String;

    iget-object v5, p0, Lqww;->k:Ljava/util/HashMap;

    .line 8067
    iget-object v0, v0, Lhdi;->a:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 8069
    new-instance v1, Lhdk;

    invoke-direct {v1, v0}, Lhdk;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    .line 7335
    iget-object v0, p0, Lqww;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 7336
    :catch_1
    move-exception v0

    .line 7337
    invoke-virtual {p0, v0}, Lqww;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
