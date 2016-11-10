.class final Lggt;
.super Lgfw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lggq;


# direct methods
.method constructor <init>(Lggq;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lggt;->a:Lggq;

    invoke-direct {p0}, Lgfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lggt;->a:Lggq;

    invoke-virtual {v0}, Lggq;->e()V

    .line 168
    iget-object v0, p0, Lggt;->a:Lggq;

    .line 1046
    iget-object v0, v0, Lggq;->d:Lxne;

    .line 168
    invoke-interface {v0}, Lxne;->h()Lxow;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lggt;->a:Lggq;

    .line 2046
    iget-object v2, v2, Lggq;->c:Landroid/content/SharedPreferences;

    .line 170
    const-string v3, "sc_warm_welcome_tutorial_venues"

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 170
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2067
    iget-object v0, v0, Lxow;->d:Ljava/lang/String;

    .line 173
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lggt;->a:Lggq;

    .line 3046
    iget-object v0, v0, Lggq;->c:Landroid/content/SharedPreferences;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sc_warm_welcome_tutorial_venues"

    .line 175
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    :cond_0
    iget-object v0, p0, Lggt;->a:Lggq;

    invoke-virtual {v0}, Lggq;->f()V

    .line 181
    return-void
.end method
