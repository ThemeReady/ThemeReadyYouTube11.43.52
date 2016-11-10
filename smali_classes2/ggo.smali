.class public final Lggo;
.super Lgfx;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Landroid/view/View;

.field private final d:Lggz;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lcom;

.field private final g:Lerf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewk;Lggz;Landroid/content/SharedPreferences;Lcom;Lerf;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f11047c

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11047b

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {p0, p1, p2, v0, v1}, Lgfx;-><init>(Landroid/content/Context;Lewk;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Lggo;->d:Lggz;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lggo;->e:Landroid/content/SharedPreferences;

    .line 50
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom;

    iput-object v0, p0, Lggo;->f:Lcom;

    .line 51
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerf;

    iput-object v0, p0, Lggo;->g:Lerf;

    .line 52
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lggo;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iget-object v0, p0, Lggo;->f:Lcom;

    invoke-virtual {v0}, Lcom;->b()V

    .line 85
    iget-object v0, p0, Lggo;->d:Lggz;

    invoke-virtual {v0, p0}, Lggz;->b(Lghd;)V

    .line 86
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xbb9

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    iget-boolean v2, p0, Lggo;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lggo;->g:Lerf;

    .line 71
    invoke-interface {v2}, Lerf;->a()Ldwu;

    move-result-object v2

    sget-object v3, Ldwu;->c:Ldwu;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lggo;->e:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 72
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1078
    iget-object v2, p0, Lggo;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lggo;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 73
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lggo;->f:Lcom;

    .line 74
    invoke-virtual {v2}, Lcom;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1078
    goto :goto_0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_1
.end method
