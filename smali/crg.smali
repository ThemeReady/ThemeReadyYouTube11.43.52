.class final Lcrg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqz;


# direct methods
.method constructor <init>(Lcqz;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcrg;->a:Lcqz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3262
    iget-object v0, p0, Lcrg;->a:Lcqz;

    .line 4075
    iget-object v0, v0, Lcqz;->i:Lscx;

    .line 3262
    invoke-interface {v0}, Lscx;->e()Lrul;

    move-result-object v2

    .line 3264
    iget-object v0, p0, Lcrg;->a:Lcqz;

    .line 5075
    iget-object v0, v0, Lcqz;->i:Lscx;

    .line 3264
    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 6066
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 6088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 3265
    invoke-virtual {v2, v1}, Lrul;->s(Ljava/lang/String;)Llee;

    move-result-object v1

    .line 3266
    if-eqz v1, :cond_0

    .line 7042
    iget-object v1, v1, Llee;->a:Ljava/util/List;

    .line 3270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleg;

    .line 7066
    iget-object v5, v0, Lrze;->a:Lrza;

    .line 7088
    iget-object v5, v5, Lrza;->a:Ljava/lang/String;

    .line 7603
    iget-object v1, v1, Lleg;->e:Ljava/lang/String;

    .line 3271
    invoke-virtual {v2, v5, v1}, Lrul;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3276
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8429
    iget-object v0, v2, Lrul;->j:Lrue;

    invoke-virtual {v0}, Lrue;->a()Ljava/util/List;

    move-result-object v0

    .line 3278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    .line 3279
    iget-object v4, v0, Lrug;->b:Lrud;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lrug;->b:Lrud;

    iget-object v4, v4, Lrud;->a:Ljava/lang/String;

    .line 3280
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3283
    iget-object v4, v0, Lrug;->b:Lrud;

    iget-object v4, v4, Lrud;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lrul;->t(Ljava/lang/String;)V

    .line 3284
    iget-object v0, v0, Lrug;->b:Lrud;

    iget-object v0, v0, Lrud;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3286
    :cond_3
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2291
    iget-object v0, p0, Lcrg;->a:Lcqz;

    const-string v1, "All offline ad playback counts have been incremented!"

    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2295
    new-instance v0, Lcrh;

    iget-object v1, p0, Lcrg;->a:Lcqz;

    .line 2348
    invoke-direct {v0, v1}, Lcrh;-><init>(Lcqz;)V

    .line 2295
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcrh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    return-void
.end method
