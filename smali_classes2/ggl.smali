.class final Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewj;


# instance fields
.field private synthetic a:Lggk;


# direct methods
.method constructor <init>(Lggk;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lggl;->a:Lggk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final H_()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lggl;->a:Lggk;

    .line 1026
    iget-object v0, v0, Lggk;->a:Landroid/content/SharedPreferences;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    iget-object v0, p0, Lggl;->a:Lggk;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lggk;->b:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lggl;->a:Lggk;

    .line 3026
    iget-object v0, v0, Lggk;->d:Lggv;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lggl;->a:Lggk;

    .line 4026
    iget-object v0, v0, Lggk;->d:Lggv;

    .line 117
    invoke-interface {v0}, Lggv;->a()V

    .line 119
    :cond_0
    return-void
.end method
