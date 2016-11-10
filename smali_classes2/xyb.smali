.class public final Lxyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lxyb;

.field private static e:Ljava/util/Random;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    sget-object v0, Lxyb;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lxyb;->e:Ljava/util/Random;

    .line 326
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxyb;->f:J

    .line 327
    sget-object v0, Lxyb;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxyb;->g:J

    .line 328
    const-string v0, "MOXIE_ROOT_NODE"

    iput-object v0, p0, Lxyb;->a:Ljava/lang/String;

    .line 329
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyb;->c:J

    .line 330
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getRelativeTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxyb;->b:J

    .line 331
    return-void
.end method

.method public constructor <init>(Lxyb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iget-wide v0, p1, Lxyb;->g:J

    iput-wide v0, p0, Lxyb;->f:J

    .line 336
    sget-object v0, Lxyb;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxyb;->g:J

    .line 337
    iput-object p2, p0, Lxyb;->a:Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getRelativeTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxyb;->b:J

    .line 341
    iget-wide v0, p0, Lxyb;->b:J

    invoke-virtual {p1, v0, v1}, Lxyb;->a(J)V

    .line 342
    return-void
.end method

.method public static a()Lxyb;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lxyb;->d:Lxyb;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lxyb;

    invoke-direct {v0}, Lxyb;-><init>()V

    sput-object v0, Lxyb;->d:Lxyb;

    .line 347
    :cond_0
    sget-object v0, Lxyb;->d:Lxyb;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 352
    iget-wide v0, p0, Lxyb;->b:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lxyb;->c:J

    .line 353
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 356
    iget-wide v0, p0, Lxyb;->f:J

    iget-wide v2, p0, Lxyb;->g:J

    iget-object v4, p0, Lxyb;->a:Ljava/lang/String;

    iget-wide v6, p0, Lxyb;->b:J

    iget-wide v8, p0, Lxyb;->c:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x98

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " { prevCSN"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  curCSN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  stateName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  stateTimeStamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  stateTimeDelta "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
