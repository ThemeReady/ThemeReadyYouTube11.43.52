.class public Lqsp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lqst;

.field private volatile b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lqst;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    iput-object p1, p0, Lqsp;->a:Lqst;

    .line 45
    return-void
.end method

.method private final varargs a([Lqsu;)Lhlp;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lqsp;->b([Lqsu;)Lhlp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iput-object v0, p0, Lqsp;->b:Ljava/lang/Exception;

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs b([Lqsu;)Lhlp;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lmaz;->b()V

    .line 60
    array-length v0, p1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 62
    aget-object v0, p1, v2

    iget-object v3, v0, Lqsu;->a:Ljava/lang/String;

    .line 63
    aget-object v0, p1, v2

    iget-object v0, v0, Lqsu;->b:Ljava/lang/String;

    .line 64
    aget-object v4, p1, v2

    iget-object v4, v4, Lqsu;->c:Landroid/net/Uri;

    invoke-static {v4}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v4

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 66
    const-string v5, "cpn"

    invoke-virtual {v4, v5, v0}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 68
    :cond_0
    const-string v0, "mpd_version"

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Lmqv;->a(Ljava/lang/String;I)Lmqv;

    move-result-object v0

    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v4

    .line 69
    new-instance v0, Lhlp;

    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhju;

    iget-object v7, p0, Lqsp;->a:Lqst;

    .line 71
    invoke-interface {v7}, Lqst;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhjy;->a:Lhmh;

    invoke-direct {v6, v7, v8}, Lhju;-><init>(Ljava/lang/String;Lhmh;)V

    new-instance v7, Lqsz;

    invoke-direct {v7, v3}, Lqsz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v7}, Lhlp;-><init>(Ljava/lang/String;Lhkn;Lhkp;)V

    .line 73
    new-instance v3, Lqsq;

    const-string v5, "mediaDash"

    invoke-direct {v3, v5, v0}, Lqsq;-><init>(Ljava/lang/String;Lhlp;)V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 84
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v3, p0, Lqsp;->a:Lqst;

    invoke-interface {v3}, Lqst;->b()Lrhp;

    move-result-object v3

    invoke-interface {v3}, Lrhp;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 90
    iget-object v3, p0, Lqsp;->a:Lqst;

    invoke-interface {v3}, Lqst;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "curl -H \'User-Agent:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\' \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmpg;->e(Ljava/lang/String;)V

    .line 91
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Response for %s took %d ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v3, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->e(Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 60
    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lhlp;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Lqsu;

    invoke-direct {p0, p1}, Lqsp;->a([Lqsu;)Lhlp;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lhlp;

    .line 1184
    iget-object v0, p1, Lhlp;->f:Ljava/lang/Object;

    .line 1098
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsp;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p0, p1}, Lqsp;->a(Lhlp;)V

    :goto_0
    return-void

    .line 1102
    :cond_0
    const-string v0, "Failure fetching DASH Manifest"

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lqsp;->b:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lqsp;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
