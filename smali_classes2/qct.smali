.class final Lqct;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcs;


# direct methods
.method constructor <init>(Lqcs;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lqct;->a:Lqcs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    check-cast p1, [Lafk;

    .line 2086
    iget-object v1, p0, Lqct;->a:Lqcs;

    .line 3154
    iget-object v0, v1, Lqcs;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    .line 3155
    iget-boolean v2, v1, Lqcs;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lqcs;->o:Z

    if-nez v1, :cond_0

    .line 3156
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqhv;->c(Ljava/lang/String;)V

    .line 2088
    :goto_0
    aget-object v0, p1, v4

    .line 2089
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    if-eqz v0, :cond_1

    .line 2091
    invoke-virtual {v0}, Lafk;->a()Laft;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_1

    .line 2093
    invoke-virtual {v0}, Laft;->a()Ljava/util/List;

    move-result-object v0

    .line 2094
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p0, Lqct;->a:Lqcs;

    .line 5039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqcs;->n:Z

    .line 2096
    iget-object v0, p0, Lqct;->a:Lqcs;

    .line 6039
    invoke-virtual {v0}, Lqcs;->a()Lafq;

    move-result-object v0

    .line 2096
    :goto_1
    return-object v0

    .line 3158
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqhv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2100
    :cond_1
    iget-object v0, p0, Lqct;->a:Lqcs;

    .line 7039
    iput-boolean v4, v0, Lqcs;->n:Z

    .line 2101
    const/4 v0, 0x0

    .line 80
    goto :goto_1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lafq;

    .line 1106
    if-eqz p1, :cond_0

    .line 1107
    iget-object v0, p0, Lqct;->a:Lqcs;

    invoke-virtual {v0, p1}, Lqcs;->a(Lafq;)V

    .line 80
    :cond_0
    return-void
.end method
