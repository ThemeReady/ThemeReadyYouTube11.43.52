.class public final Lggn;
.super Lgfx;
.source "SourceFile"


# instance fields
.field private final b:Lggz;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom;

.field private final e:Lerf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewk;Lggz;Landroid/content/SharedPreferences;Lcom;Lerf;)V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f11047a

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110479

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Lgfx;-><init>(Landroid/content/Context;Lewk;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Lggn;->b:Lggz;

    .line 45
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lggn;->c:Landroid/content/SharedPreferences;

    .line 46
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom;

    iput-object v0, p0, Lggn;->d:Lcom;

    .line 47
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerf;

    iput-object v0, p0, Lggn;->e:Lerf;

    .line 48
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lggn;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_label_tutorial"

    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    iget-object v0, p0, Lggn;->d:Lcom;

    invoke-virtual {v0}, Lcom;->b()V

    .line 70
    iget-object v0, p0, Lggn;->b:Lggz;

    invoke-virtual {v0, p0}, Lggz;->b(Lghd;)V

    .line 71
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x125c

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lggn;->e:Lerf;

    invoke-interface {v1}, Lerf;->a()Ldwu;

    move-result-object v1

    sget-object v2, Ldwu;->c:Ldwu;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lggn;->c:Landroid/content/SharedPreferences;

    const-string v2, "show_sc_label_tutorial"

    .line 58
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lggn;->d:Lcom;

    .line 59
    invoke-virtual {v1}, Lcom;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
