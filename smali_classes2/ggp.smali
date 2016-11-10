.class public Lggp;
.super Lgfx;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lggz;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lxne;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lewk;Lggz;Landroid/content/SharedPreferences;Lxne;)V
    .locals 2

    .prologue
    .line 34
    const v0, 0x7f11047e

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11047d

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Lgfx;-><init>(Landroid/content/Context;Lewk;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lggp;->b:Landroid/app/Activity;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Lggp;->c:Lggz;

    .line 41
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lggp;->d:Landroid/content/SharedPreferences;

    .line 42
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    iput-object v0, p0, Lggp;->e:Lxne;

    .line 43
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lggp;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    iget-object v0, p0, Lggp;->c:Lggz;

    invoke-virtual {v0, p0}, Lggz;->b(Lghd;)V

    .line 65
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x125d

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lggp;->b:Landroid/app/Activity;

    const v1, 0x7f0e0777

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1046
    iput-object v0, p0, Lgfx;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lggp;->e:Lxne;

    invoke-interface {v0}, Lxne;->d()Z

    move-result v0

    return v0
.end method
