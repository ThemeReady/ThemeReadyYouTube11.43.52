.class final Ldjc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldjd;

.field private synthetic b:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Ldjd;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Ldjc;->b:Ldiq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 711
    iput-object p2, p0, Ldjc;->a:Ldjd;

    .line 712
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 716
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    .line 717
    if-eqz v0, :cond_0

    .line 2111
    iget-object v2, v0, Ldjg;->e:Ljava/lang/String;

    .line 718
    if-eqz v2, :cond_1

    .line 3111
    iget-object v2, v0, Ldjg;->f:Ljava/lang/String;

    .line 718
    if-nez v2, :cond_0

    .line 720
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldjc;->b:Ldiq;

    .line 3119
    iget-object v2, v2, Ldiq;->a:Lfn;

    .line 4111
    iget-object v3, v0, Ldjg;->h:Landroid/net/Uri;

    .line 720
    invoke-static {v2, v3}, Lkez;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 721
    if-eqz v2, :cond_0

    .line 722
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 5111
    iput-object v3, v0, Ldjg;->e:Ljava/lang/String;

    .line 723
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 6111
    iput-object v2, v0, Ldjg;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 731
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 707
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Ldjc;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 707
    check-cast p1, Ljava/util/List;

    .line 6737
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    .line 7111
    iget-object v3, v0, Ldjg;->e:Ljava/lang/String;

    .line 6738
    if-eqz v3, :cond_0

    .line 8111
    iget-object v0, v0, Ldjg;->f:Ljava/lang/String;

    .line 6738
    if-eqz v0, :cond_0

    .line 6739
    const/4 v0, 0x1

    .line 6744
    :goto_0
    iget-object v2, p0, Ldjc;->b:Ldiq;

    .line 8119
    iget-object v2, v2, Ldiq;->F:Landroid/widget/CheckBox;

    .line 6744
    if-eqz v2, :cond_1

    .line 6745
    iget-object v2, p0, Ldjc;->b:Ldiq;

    .line 9119
    iget-object v2, v2, Ldiq;->F:Landroid/widget/CheckBox;

    .line 6745
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6748
    :cond_1
    iget-object v0, p0, Ldjc;->a:Ldjd;

    invoke-interface {v0}, Ldjd;->a()V

    .line 707
    return-void

    .line 6745
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
