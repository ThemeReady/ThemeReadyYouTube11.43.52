.class final Ltds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[B

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Llxj;

.field private synthetic i:Ltdr;


# direct methods
.method constructor <init>(Ltdr;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ltds;->i:Ltdr;

    iput-object p2, p0, Ltds;->a:Ljava/lang/String;

    iput-object p3, p0, Ltds;->b:Ljava/lang/String;

    iput-object p4, p0, Ltds;->c:[B

    iput-object p5, p0, Ltds;->d:Ljava/lang/String;

    iput-object p6, p0, Ltds;->e:Ljava/lang/String;

    iput p7, p0, Ltds;->f:I

    iput p8, p0, Ltds;->g:I

    iput-object p9, p0, Ltds;->h:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Ltds;->i:Ltdr;

    iget-object v1, p0, Ltds;->a:Ljava/lang/String;

    iget-object v2, p0, Ltds;->b:Ljava/lang/String;

    iget-object v3, p0, Ltds;->c:[B

    iget-object v4, p0, Ltds;->d:Ljava/lang/String;

    iget-object v5, p0, Ltds;->e:Ljava/lang/String;

    iget v6, p0, Ltds;->f:I

    iget v7, p0, Ltds;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILokc;Lokd;Z)Lrml;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ltds;->i:Ltdr;

    .line 1049
    iget-wide v2, v1, Ltdr;->f:J

    .line 160
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 161
    iget-object v1, p0, Ltds;->i:Ltdr;

    .line 2049
    iget-wide v2, v1, Ltdr;->f:J

    .line 161
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrml;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    .line 166
    :goto_0
    iget-object v1, p0, Ltds;->i:Ltdr;

    iget-object v2, p0, Ltds;->h:Llxj;

    .line 3322
    iget-object v1, v1, Ltdr;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ltdt;

    invoke-direct {v3, v2, v0}, Ltdt;-><init>(Llxj;Lokz;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    :goto_1
    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :goto_2
    iget-object v1, p0, Ltds;->i:Ltdr;

    iget-object v2, p0, Ltds;->h:Llxj;

    .line 4332
    iget-object v1, v1, Ltdr;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ltdu;

    invoke-direct {v3, v2, v0}, Ltdu;-><init>(Llxj;Ljava/lang/Exception;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
