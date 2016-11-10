.class final Ltox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltow;


# direct methods
.method constructor <init>(Ltow;Z)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ltox;->b:Ltow;

    iput-boolean p2, p0, Ltox;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 182
    iget-object v0, p0, Ltox;->b:Ltow;

    .line 1028
    iget-object v0, v0, Ltow;->c:Lmoa;

    .line 182
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Ltox;->b:Ltow;

    .line 2028
    iget-wide v2, v2, Ltow;->g:J

    .line 183
    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-boolean v2, p0, Ltox;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ltox;->b:Ltow;

    .line 3028
    iget-wide v2, v2, Ltow;->f:J

    .line 183
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 186
    :cond_0
    iget-object v2, p0, Ltox;->b:Ltow;

    .line 4028
    iget v2, v2, Ltow;->h:I

    .line 186
    const/16 v3, 0x7d0

    if-le v2, v3, :cond_1

    .line 187
    iget-object v2, p0, Ltox;->b:Ltow;

    .line 5204
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5205
    const-string v4, "cpn"

    iget-object v5, v2, Ltow;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    const-string v4, "bytes_transferred"

    iget-wide v6, v2, Ltow;->g:J

    .line 5207
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5206
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5208
    const-string v4, "time_window_millis"

    iget v5, v2, Ltow;->h:I

    int-to-long v6, v5

    .line 5209
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5208
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5210
    iget v4, v2, Ltow;->h:I

    if-nez v4, :cond_3

    .line 5211
    iget-wide v2, v2, Ltow;->g:J

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bandwidthElapsed is zero.  bandwidthBytes is: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 190
    :cond_1
    :goto_0
    iget-object v2, p0, Ltox;->b:Ltow;

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    .line 6028
    iput-wide v0, v2, Ltow;->f:J

    .line 191
    iget-object v0, p0, Ltox;->b:Ltow;

    .line 7028
    iput-wide v8, v0, Ltow;->g:J

    .line 192
    iget-object v0, p0, Ltox;->b:Ltow;

    .line 8028
    const/4 v1, 0x0

    iput v1, v0, Ltow;->h:I

    .line 194
    :cond_2
    return-void

    .line 5215
    :cond_3
    iget-wide v4, v2, Ltow;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v6, v2, Ltow;->h:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 5216
    iget-object v6, v2, Ltow;->e:Ljsq;

    iget-object v2, v2, Ltow;->b:Landroid/content/Context;

    .line 5217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5216
    invoke-interface {v6, v2, v4, v3}, Ljsq;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_0
.end method
