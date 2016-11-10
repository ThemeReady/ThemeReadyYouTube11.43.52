.class public final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzy;

.field private final b:Landroid/content/Context;

.field private final c:Lfay;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Landroid/content/SharedPreferences;Lfay;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lyfy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuv;->b:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lyfy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Leuv;->a:Llzy;

    .line 40
    invoke-static {p4}, Lyfy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Leuv;->c:Lfay;

    .line 41
    invoke-static {p3}, Lyfy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leuv;->d:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lsmd;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 56
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 60
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lokq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Leuv;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    const v1, 0x7f0202e2

    .line 2072
    invoke-virtual {v0, v1}, Lfbo;->a(I)Lfbo;

    move-result-object v0

    iget-object v1, p0, Leuv;->b:Landroid/content/Context;

    const v2, 0x7f1104b2

    .line 2073
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbo;->a(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    iget-object v1, p0, Leuv;->b:Landroid/content/Context;

    const v2, 0x7f1104b1

    .line 2074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbo;->b(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    iget-object v1, p0, Leuv;->b:Landroid/content/Context;

    const v2, 0x7f1100c8

    .line 2075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbo;->c(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    .line 3016
    iput-boolean v3, v0, Lfam;->a:Z

    .line 2076
    check-cast v0, Lfbo;

    .line 2078
    iget-object v1, p0, Leuv;->c:Lfay;

    invoke-virtual {v0}, Lfbo;->a()Lfbn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfay;->a(Lfbc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Leuv;->d:Landroid/content/SharedPreferences;

    .line 2080
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    .line 2081
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
