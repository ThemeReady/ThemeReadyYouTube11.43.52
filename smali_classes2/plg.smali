.class public abstract Lplg;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lpmb;


# instance fields
.field final a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec;

.field c:Lplh;

.field public d:Lpmd;

.field private final e:Lpme;

.field private final f:Landroid/media/MediaFormat;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Lpmc;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lpme;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 33
    iput-wide v4, p0, Lplg;->g:J

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lplg;->h:I

    .line 36
    iput-wide v4, p0, Lplg;->j:J

    .line 47
    sget-object v0, Lplh;->a:Lplh;

    iput-object v0, p0, Lplg;->c:Lplh;

    .line 56
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lplg;->b:Landroid/media/MediaCodec;

    .line 57
    iget-object v0, p0, Lplg;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 58
    iget-object v0, p0, Lplg;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    const-string v0, ""

    .line 61
    :try_start_0
    iget-object v1, p0, Lplg;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, p0, Lplg;->a:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lplg;->f:Landroid/media/MediaFormat;

    .line 67
    iput-object p2, p0, Lplg;->e:Lpme;

    .line 68
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Error obtaining codec name"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 378
    :cond_0
    return-void
.end method

.method private final a(Lplh;Lplh;)V
    .locals 5

    .prologue
    .line 387
    const-string v0, "ScreencastBaseEncoder"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set state for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplg;->k:Z

    .line 338
    iget-object v0, p0, Lplg;->m:Lpmc;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lplg;->m:Lpmc;

    invoke-interface {v0, p0}, Lpmc;->a(Lpmb;)V

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lpmd;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lplg;->d:Lpmd;

    .line 119
    return-void
.end method

.method public final a(Lpmc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0}, Lplg;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot signal EOS unless active: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v0, 0x0

    .line 216
    :cond_0
    :goto_1
    return v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-boolean v1, p0, Lplg;->l:Z

    if-nez v1, :cond_0

    .line 211
    const-string v1, "Signal EOS for encoder "

    iget-object v2, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    :goto_2
    iput-boolean v0, p0, Lplg;->l:Z

    .line 213
    iput-object p1, p0, Lplg;->m:Lpmc;

    .line 214
    invoke-virtual {p0}, Lplg;->a()V

    goto :goto_1

    .line 211
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lplg;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot pause inactive encoder: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 148
    :cond_0
    :goto_1
    return v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lplg;->c:Lplh;

    sget-object v3, Lplh;->b:Lplh;

    if-eq v2, v3, :cond_5

    .line 129
    iget-object v3, p0, Lplg;->c:Lplh;

    if-eqz p1, :cond_3

    sget-object v2, Lplh;->d:Lplh;

    :goto_2
    if-eq v3, v2, :cond_0

    .line 133
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot switch between pause/still frame for encoder: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 134
    goto :goto_1

    .line 129
    :cond_3
    sget-object v2, Lplh;->c:Lplh;

    goto :goto_2

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, p0, Lplg;->c:Lplh;

    .line 139
    if-eqz p1, :cond_6

    .line 140
    sget-object v2, Lplh;->d:Lplh;

    iput-object v2, p0, Lplg;->c:Lplh;

    .line 147
    :goto_4
    iget-object v2, p0, Lplg;->c:Lplh;

    invoke-direct {p0, v1, v2}, Lplg;->a(Lplh;Lplh;)V

    goto :goto_1

    .line 143
    :cond_6
    sget-object v2, Lplh;->c:Lplh;

    iput-object v2, p0, Lplg;->c:Lplh;

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lplg;->j:J

    goto :goto_4
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lplg;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v2, p0, Lplg;->c:Lplh;

    sget-object v3, Lplh;->a:Lplh;

    if-eq v2, v3, :cond_3

    .line 99
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot start once stopped or released: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, p0, Lplg;->c:Lplh;

    .line 105
    :try_start_0
    const-string v3, "Start encoder "

    iget-object v4, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :goto_2
    iget-object v3, p0, Lplg;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 107
    sget-object v3, Lplh;->b:Lplh;

    iput-object v3, p0, Lplg;->c:Lplh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_3
    iget-object v3, p0, Lplg;->c:Lplh;

    invoke-direct {p0, v2, v3}, Lplg;->a(Lplh;Lplh;)V

    .line 113
    iget-object v2, p0, Lplg;->c:Lplh;

    sget-object v3, Lplh;->b:Lplh;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 109
    :catch_0
    move-exception v3

    const-string v3, "Starting encoder failed: "

    iget-object v4, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lplg;->d:Lpmd;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lplg;->d:Lpmd;

    invoke-interface {v0, p0, p1}, Lpmd;->a(Lpmb;I)V

    .line 384
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    iget-object v2, p0, Lplg;->c:Lplh;

    sget-object v3, Lplh;->e:Lplh;

    if-ne v2, v3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lplg;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Encoder not active: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 184
    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_3
    iget-object v2, p0, Lplg;->c:Lplh;

    .line 189
    :try_start_0
    const-string v3, "Stop encoder "

    iget-object v4, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    :goto_2
    iget-object v3, p0, Lplg;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 191
    sget-object v3, Lplh;->e:Lplh;

    iput-object v3, p0, Lplg;->c:Lplh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_3
    iget-object v3, p0, Lplg;->c:Lplh;

    invoke-direct {p0, v2, v3}, Lplg;->a(Lplh;Lplh;)V

    .line 197
    iget-object v2, p0, Lplg;->c:Lplh;

    sget-object v3, Lplh;->e:Lplh;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 189
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 193
    :catch_0
    move-exception v3

    const-string v3, "Stopping encoder failed: "

    iget-object v4, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 223
    iget-object v1, p0, Lplg;->c:Lplh;

    sget-object v2, Lplh;->f:Lplh;

    if-ne v1, v2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v1, p0, Lplg;->c:Lplh;

    .line 230
    :try_start_0
    const-string v2, "Release encoder "

    iget-object v3, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    :goto_1
    iget-object v2, p0, Lplg;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 232
    sget-object v2, Lplh;->f:Lplh;

    iput-object v2, p0, Lplg;->c:Lplh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_2
    iget-object v2, p0, Lplg;->c:Lplh;

    invoke-direct {p0, v1, v2}, Lplg;->a(Lplh;Lplh;)V

    .line 238
    iget-object v1, p0, Lplg;->c:Lplh;

    sget-object v2, Lplh;->f:Lplh;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v2

    const-string v2, "Releasing encoder failed: "

    iget-object v3, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lplg;->c:Lplh;

    sget-object v1, Lplh;->b:Lplh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lplg;->c:Lplh;

    sget-object v1, Lplh;->c:Lplh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lplg;->c:Lplh;

    sget-object v1, Lplh;->d:Lplh;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 153
    iget-object v1, p0, Lplg;->c:Lplh;

    sget-object v2, Lplh;->b:Lplh;

    if-ne v1, v2, :cond_0

    .line 173
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v1, p0, Lplg;->c:Lplh;

    sget-object v2, Lplh;->c:Lplh;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lplg;->c:Lplh;

    sget-object v2, Lplh;->d:Lplh;

    if-eq v1, v2, :cond_2

    .line 158
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot resume non paused encoder: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object v1, p0, Lplg;->c:Lplh;

    .line 163
    iget-object v2, p0, Lplg;->c:Lplh;

    sget-object v3, Lplh;->c:Lplh;

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lplg;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lplg;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    .line 167
    iget-wide v4, p0, Lplg;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lplg;->i:J

    .line 168
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lplg;->j:J

    .line 171
    :cond_3
    sget-object v2, Lplh;->b:Lplh;

    iput-object v2, p0, Lplg;->c:Lplh;

    .line 172
    iget-object v2, p0, Lplg;->c:Lplh;

    invoke-direct {p0, v1, v2}, Lplg;->a(Lplh;Lplh;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    .line 345
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder encountered error: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lplg;->c(I)V

    .line 347
    return-void

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    .line 246
    iget-object v0, p0, Lplg;->b:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lplg;->h:I

    if-gez v0, :cond_3

    .line 247
    :cond_0
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Skipping request to process buffer on missing codec: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_1
    :goto_1
    return-void

    .line 247
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    if-gez p2, :cond_4

    .line 253
    const-string v0, "ScreencastBaseEncoder"

    iget-object v1, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected buffer index ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 257
    :cond_4
    iget-boolean v0, p0, Lplg;->k:Z

    if-eqz v0, :cond_5

    .line 258
    const-string v0, "ScreencastBaseEncoder"

    iget-object v1, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected buffer index ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")  after EOS on codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 263
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Codec produced no output data in its buffer: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lplg;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "ScreencastBaseEncoder"

    iget-object v2, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec experienced an error for buffer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    iget-boolean v0, p0, Lplg;->l:Z

    if-eqz v0, :cond_11

    .line 323
    invoke-direct {p0}, Lplg;->h()V

    goto/16 :goto_1

    .line 265
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 270
    :cond_7
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 271
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_8

    .line 274
    const/4 v2, 0x0

    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 277
    :cond_8
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_b

    .line 278
    iget-wide v2, p0, Lplg;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 280
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lplg;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 282
    :cond_9
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 283
    iget-wide v2, p0, Lplg;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lplg;->g:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    .line 286
    const-string v2, "ScreencastBaseEncoder"

    iget-object v3, p0, Lplg;->a:Ljava/lang/String;

    iget-wide v4, p0, Lplg;->g:J

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Timewarp for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ". Last frame at "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is too close to current frame at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-wide v2, p0, Lplg;->g:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    :cond_a
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lplg;->g:J

    .line 292
    iget-object v2, p0, Lplg;->e:Lpme;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lplg;->e:Lpme;

    invoke-interface {v2}, Lpme;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 294
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 297
    iget-object v2, p0, Lplg;->e:Lpme;

    iget v3, p0, Lplg;->h:I

    invoke-interface {v2, v3, v0, p3}, Lpme;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 298
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lplg;->c(I)V

    .line 304
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 306
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    .line 307
    iget-boolean v0, p0, Lplg;->k:Z

    if-eqz v0, :cond_d

    .line 308
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "End of stream already reached for codec: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 310
    :cond_d
    iget-boolean v0, p0, Lplg;->l:Z

    if-eqz v0, :cond_f

    .line 311
    const-string v0, "End of stream reached for codec: "

    iget-object v1, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    :goto_4
    invoke-direct {p0}, Lplg;->h()V

    goto/16 :goto_1

    .line 311
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 314
    :cond_f
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Reached end of stream unexpectedly for codec: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lplg;->c(I)V

    goto/16 :goto_1

    .line 314
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 325
    :cond_11
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lplg;->c(I)V

    goto/16 :goto_1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lplg;->f:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-static {p2, v0, v1}, Lplg;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lplg;->f:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-static {p2, v0, v1}, Lplg;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lplg;->f:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-static {p2, v0, v1}, Lplg;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 357
    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Lplg;->e:Lpme;

    invoke-interface {v0, p2}, Lpme;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 360
    if-gez v0, :cond_2

    .line 361
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder could not add track to muxer: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lplg;->c(I)V

    .line 372
    :cond_0
    :goto_1
    return-void

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iput v0, p0, Lplg;->h:I

    .line 365
    iget-object v0, p0, Lplg;->e:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lplg;->e:Lpme;

    invoke-interface {v0}, Lpme;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder could not start muxer: "

    iget-object v0, p0, Lplg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lplg;->c(I)V

    goto :goto_1

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
