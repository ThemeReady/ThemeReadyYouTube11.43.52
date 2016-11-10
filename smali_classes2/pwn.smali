.class final Lpwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lpwm;


# direct methods
.method constructor <init>(Lpwm;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lpwn;->a:Lpwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 80
    const-string v1, "Volley reequest failed for type "

    const-class v0, Luzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 77
    check-cast p1, Luzf;

    .line 1086
    iget-object v0, p0, Lpwn;->a:Lpwm;

    .line 2030
    iget-object v3, v0, Lpwm;->a:Lpwk;

    .line 1086
    iget-object v4, p1, Luzf;->a:[Lvzg;

    .line 2092
    if-eqz v4, :cond_2

    .line 2095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lpwk;->d:Ljava/util/Map;

    .line 2096
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 2097
    if-eqz v6, :cond_0

    iget-object v0, v6, Lvzg;->a:Lvzh;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lvzg;->a:Lvzh;

    iget-boolean v0, v0, Lvzh;->a:Z

    if-nez v0, :cond_0

    .line 2100
    iget-wide v0, v6, Lvzg;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 2101
    const-wide v0, 0x7fffffffffffffffL

    .line 2103
    :goto_1
    iget-object v7, v3, Lpwk;->d:Ljava/util/Map;

    iget-object v6, v6, Lvzg;->a:Lvzh;

    iget v6, v6, Lvzh;->b:I

    .line 2104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2102
    :cond_1
    iget-object v0, v3, Lpwk;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lvzg;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_1

    .line 1087
    :cond_2
    const-string v0, "Successful volley request for type "

    const-class v1, Luzf;

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
