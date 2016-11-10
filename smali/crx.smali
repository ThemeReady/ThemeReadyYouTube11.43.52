.class final Lcrx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcru;


# direct methods
.method constructor <init>(Lcru;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcrx;->a:Lcru;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2146
    iget-object v9, p0, Lcrx;->a:Lcru;

    .line 3163
    iget-object v0, v9, Lcru;->k:Lscx;

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 4092
    iget-object v1, v0, Lrze;->e:Lrzc;

    .line 3165
    if-eqz v1, :cond_0

    .line 5092
    iget-object v0, v0, Lrze;->e:Lrzc;

    .line 3168
    invoke-virtual {v0}, Lrzc;->e()Lrzd;

    move-result-object v0

    .line 5150
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrzd;->d:J

    .line 6161
    new-instance v1, Lrzc;

    iget-object v2, v0, Lrzd;->a:Ljava/lang/String;

    iget-object v3, v0, Lrzd;->b:Lvwt;

    iget-wide v4, v0, Lrzd;->c:J

    iget-wide v6, v0, Lrzd;->d:J

    iget-object v8, v0, Lrzd;->e:Lmoa;

    invoke-direct/range {v1 .. v8}, Lrzc;-><init>(Ljava/lang/String;Lvwt;JJLmoa;)V

    .line 3170
    check-cast v1, Lrzc;

    .line 3171
    iget-object v0, v9, Lcru;->k:Lscx;

    invoke-interface {v0}, Lscx;->i()Lsdc;

    move-result-object v0

    invoke-interface {v0, v1}, Lsdc;->a(Lrzc;)Z

    goto :goto_0

    .line 2147
    :cond_1
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcrx;->a:Lcru;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 143
    return-void
.end method
