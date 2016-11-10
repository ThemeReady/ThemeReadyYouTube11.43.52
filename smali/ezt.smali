.class public final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle;


# instance fields
.field final a:Lvqf;

.field private final b:Luyt;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lmxp;


# direct methods
.method public constructor <init>(Luyt;Lvqf;ILmxp;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lezt;->b:Luyt;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqf;

    iput-object v0, p0, Lezt;->a:Lvqf;

    .line 35
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    iput-object v0, p0, Lezt;->e:Lmxp;

    .line 36
    iput p3, p0, Lezt;->c:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lezt;->d:Landroid/os/Handler;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lezt;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lezt;->a:Lvqf;

    invoke-static {v0}, Lpbi;->a(Lvqf;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lezt;->a:Lvqf;

    invoke-static {v0}, Lpbi;->a(Lvqf;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lezt;->a:Lvqf;

    invoke-static {v2}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lezt;->a:Lvqf;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lezt;->b:Luyt;

    iget-object v3, p0, Lezt;->a:Lvqf;

    invoke-static {v3}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 84
    :goto_0
    return v1

    .line 63
    :cond_0
    iget-object v2, p0, Lezt;->a:Lvqf;

    invoke-static {v2}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Lezt;->a:Lvqf;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lezt;->a:Lvqf;

    invoke-static {v3}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v3

    iget-object v3, v3, Lwji;->am:Luxv;

    if-eqz v3, :cond_1

    .line 68
    const-string v3, "edit_conversation_entry_listener"

    iget-object v4, p0, Lezt;->e:Lmxp;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v3, p0, Lezt;->b:Luyt;

    iget-object v4, p0, Lezt;->a:Lvqf;

    invoke-static {v4}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 72
    iget-object v3, p0, Lezt;->a:Lvqf;

    iget-object v2, p0, Lezt;->a:Lvqf;

    .line 1097
    iget-object v4, v2, Lvqf;->e:Lwsh;

    if-eqz v4, :cond_4

    .line 1098
    iget-object v2, v2, Lvqf;->e:Lwsh;

    iget-boolean v2, v2, Lwsh;->g:Z

    .line 72
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 1104
    :cond_2
    iget-object v2, v3, Lvqf;->e:Lwsh;

    if-eqz v2, :cond_3

    .line 1105
    iget-object v2, v3, Lvqf;->e:Lwsh;

    iput-boolean v0, v2, Lwsh;->g:Z

    .line 76
    :cond_3
    iget-object v0, p0, Lezt;->d:Landroid/os/Handler;

    new-instance v2, Lezu;

    invoke-direct {v2, p0, p1}, Lezu;-><init>(Lezt;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1100
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lezt;->c:I

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method
