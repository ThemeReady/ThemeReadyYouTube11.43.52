.class final Ldje;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldjd;

.field private synthetic b:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Ldjd;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Ldje;->b:Ldiq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 760
    iput-object p2, p0, Ldje;->a:Ldjd;

    .line 761
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 755
    check-cast p1, [Ljava/util/List;

    .line 3765
    iget-object v0, p0, Ldje;->b:Ldiq;

    .line 4119
    iget-object v0, v0, Ldiq;->Q:Ljava/util/List;

    .line 3765
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3766
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3767
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3768
    iget-object v2, p0, Ldje;->b:Ldiq;

    .line 5119
    invoke-virtual {v2, v0}, Ldiq;->a(Landroid/net/Uri;)Ldjg;

    move-result-object v0

    .line 3769
    if-eqz v0, :cond_0

    .line 3770
    iget-object v2, p0, Ldje;->b:Ldiq;

    .line 6119
    iget-object v2, v2, Ldiq;->Q:Ljava/util/List;

    .line 3770
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3774
    :cond_1
    iget-object v0, p0, Ldje;->a:Ldjd;

    invoke-interface {v0}, Ldjd;->a()V

    .line 3775
    iget-object v0, p0, Ldje;->b:Ldiq;

    .line 7119
    iget-object v0, v0, Ldiq;->Q:Ljava/util/List;

    .line 755
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 755
    check-cast p1, Ljava/util/List;

    .line 1780
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    const-string v0, "nothing to upload"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1782
    iget-object v0, p0, Ldje;->b:Ldiq;

    .line 2119
    iget-object v0, v0, Ldiq;->a:Lfn;

    .line 1782
    invoke-virtual {v0}, Lfn;->finish()V

    .line 1783
    iget-object v0, p0, Ldje;->b:Ldiq;

    .line 3119
    iget-object v0, v0, Ldiq;->a:Lfn;

    .line 1784
    const v1, 0x7f1101f0

    const/4 v2, 0x1

    .line 1783
    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 755
    :cond_0
    return-void
.end method
