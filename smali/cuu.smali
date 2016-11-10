.class public final Lcuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luyt;

.field private final c:Lxgn;

.field private final d:Ljava/lang/Object;

.field private final e:Lvqc;

.field private final f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Lxgn;Luoa;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lcuu;->b:Luyt;

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lcuu;->c:Lxgn;

    .line 45
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcuu;->d:Ljava/lang/Object;

    .line 46
    if-eqz p5, :cond_0

    .line 47
    const-string v0, "menu_as_bottom_sheet"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcuu;->f:Z

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p4, Luoa;->V:Lvqc;

    .line 50
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc;

    iput-object v0, p0, Lcuu;->e:Lvqc;

    .line 51
    iget-object v0, p0, Lcuu;->e:Lvqc;

    iget-object v0, v0, Lvqc;->a:Lvqj;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcuu;->e:Lvqc;

    iget-object v0, v0, Lvqc;->a:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Lcuu;->g:Ljava/util/Map;

    .line 54
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 58
    iget-boolean v0, p0, Lcuu;->f:Z

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcuu;->e:Lvqc;

    iget-object v0, v0, Lvqc;->a:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    .line 1094
    iget-object v1, p0, Lcuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcuu;->b:Luyt;

    iget-object v3, p0, Lcuu;->g:Ljava/util/Map;

    .line 2033
    new-instance v4, Lffi;

    invoke-direct {v4, v2, v3}, Lffi;-><init>(Luyt;Ljava/util/Map;)V

    .line 3037
    new-instance v2, Lffj;

    invoke-direct {v2}, Lffj;-><init>()V

    .line 3038
    if-eqz v0, :cond_0

    .line 3039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3040
    const-string v5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3041
    invoke-virtual {v2, v3}, Lffj;->f(Landroid/os/Bundle;)V

    .line 3826
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfi;->F:Z

    .line 4066
    iput-object v4, v2, Lffj;->Y:Lffk;

    .line 2039
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lffj;->a(Lfu;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 4084
    :cond_1
    iget-object v0, p0, Lcuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcuu;->e:Lvqc;

    iget-object v1, v1, Lvqc;->a:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    iget-object v2, p0, Lcuu;->b:Luyt;

    iget-object v3, p0, Lcuu;->c:Lxgn;

    iget-object v4, p0, Lcuu;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcuv;->a(Landroid/content/Context;Lvqh;Luyt;Lxgn;Ljava/lang/Object;)V

    goto :goto_0
.end method
