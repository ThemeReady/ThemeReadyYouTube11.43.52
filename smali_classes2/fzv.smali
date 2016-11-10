.class public final Lfzv;
.super Lfgj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luyt;Lxgn;Landroid/content/Context;Landroid/view/ViewGroup;Lwnv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lfgj;-><init>(Luyt;Lxgn;Landroid/content/Context;Landroid/view/ViewGroup;Lwnv;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lfzv;->b:Lwnv;

    .line 36
    invoke-static {v0}, Lfzv;->a(Lwnv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfzv;->b:Lwnv;

    iget-object v0, v0, Lwnv;->j:Lwji;

    .line 37
    :goto_0
    iget-object v1, p0, Lfzv;->b:Lwnv;

    iget-object v1, v1, Lwnv;->f:Luoa;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Lfzv;->a:Luyt;

    invoke-interface {v3, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lfzv;->a:Luyt;

    invoke-interface {v2, v1, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lfzv;->b:Lwnv;

    iget-object v0, p0, Lfzv;->b:Lwnv;

    invoke-static {v0}, Lfzv;->a(Lwnv;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lfzv;->b(Lwnv;Z)V

    .line 50
    invoke-virtual {p0}, Lfzv;->b()V

    .line 51
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lfzv;->b:Lwnv;

    iget-object v0, v0, Lwnv;->e:Lwji;

    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
