.class final Ldjf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldjd;

.field private synthetic b:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Ldjd;)V
    .locals 0

    .prologue
    .line 1435
    iput-object p1, p0, Ldjf;->b:Ldiq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1436
    iput-object p2, p0, Ldjf;->a:Ldjd;

    .line 1437
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8440
    iget-object v0, p0, Ldjf;->b:Ldiq;

    .line 9119
    iget-object v0, v0, Ldiq;->Q:Ljava/util/List;

    .line 8440
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ldjf;->b:Ldiq;

    iget-object v0, p0, Ldjf;->b:Ldiq;

    .line 10119
    iget-object v0, v0, Ldiq;->Q:Ljava/util/List;

    .line 8440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    .line 11119
    invoke-virtual {v3, v0}, Ldiq;->a(Ldjg;)Z

    move-result v0

    .line 8440
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1432
    return-object v0

    :cond_0
    move v0, v2

    .line 8440
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1432
    check-cast p1, Ljava/lang/Boolean;

    .line 2445
    iget-object v0, p0, Ldjf;->b:Ldiq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3119
    iput-boolean v3, v0, Ldiq;->T:Z

    .line 2446
    iget-object v0, p0, Ldjf;->b:Ldiq;

    .line 4119
    iget-boolean v0, v0, Ldiq;->T:Z

    .line 2446
    if-eqz v0, :cond_1

    .line 2447
    iget-object v0, p0, Ldjf;->b:Ldiq;

    .line 5119
    iget-object v0, v0, Ldiq;->L:Lnvp;

    .line 2448
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 2447
    invoke-static {v0, v3}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 2450
    iget-object v0, p0, Ldjf;->b:Ldiq;

    .line 6119
    iget-object v0, v0, Ldiq;->a:Lfn;

    .line 2450
    const v3, 0x7f0e0690

    invoke-virtual {v0, v3}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2451
    iget-object v0, p0, Ldjf;->b:Ldiq;

    .line 7119
    iget-object v5, v0, Ldiq;->L:Lnvp;

    .line 2451
    iget-object v0, p0, Ldjf;->b:Ldiq;

    .line 8119
    iget-object v6, v0, Ldiq;->C:Landroid/widget/ScrollView;

    .line 8217
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8220
    if-nez v4, :cond_6

    .line 8221
    invoke-virtual {v5}, Lnvp;->p()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 8223
    :goto_1
    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 8226
    iget-boolean v0, v5, Lnvp;->aj:Z

    if-eqz v0, :cond_0

    .line 8228
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8229
    :goto_3
    if-eqz v0, :cond_5

    .line 8230
    if-ne v0, v6, :cond_4

    .line 8236
    :goto_4
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 8239
    :cond_0
    iput-object v6, v5, Lnvp;->ab:Landroid/widget/ScrollView;

    .line 8240
    iget-object v0, v5, Lnvp;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2452
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2454
    :cond_1
    iget-object v0, p0, Ldjf;->a:Ldjd;

    invoke-interface {v0}, Ldjd;->a()V

    .line 1432
    return-void

    :cond_2
    move v0, v2

    .line 2448
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8223
    goto :goto_2

    .line 8234
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_1
.end method
