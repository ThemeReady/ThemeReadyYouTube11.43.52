.class public final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lelj;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;

.field private final d:Lggz;

.field private final e:Lggo;

.field private final f:Lggn;


# direct methods
.method public constructor <init>(Lggz;Lelj;Lggo;Lggn;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Lghg;->d:Lggz;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iput-object v0, p0, Lghg;->a:Lelj;

    .line 48
    iput-object p3, p0, Lghg;->e:Lggo;

    .line 49
    iput-object p4, p0, Lghg;->f:Lggn;

    .line 50
    iput-object p5, p0, Lghg;->b:Landroid/content/SharedPreferences;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lghg;->c:Ljava/util/Set;

    .line 54
    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p1, p3}, Lggz;->a(Lghd;)V

    .line 57
    :cond_0
    if-eqz p4, :cond_1

    .line 58
    invoke-virtual {p1, p4}, Lggz;->a(Lghd;)V

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lofc;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lghg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    .line 71
    invoke-virtual {p0, v0, p1}, Lghg;->a(Lghi;Lofc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :cond_1
    return-void
.end method

.method public final a(Lghi;Lofc;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-interface {p1}, Lghi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return v2

    .line 154
    :cond_0
    iget-object v0, p0, Lghg;->e:Lggo;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lghg;->e:Lggo;

    invoke-interface {p1}, Lghi;->b()Z

    move-result v3

    .line 1055
    iput-boolean v3, v0, Lggo;->b:Z

    .line 156
    iget-object v0, p0, Lghg;->e:Lggo;

    invoke-interface {p1}, Lghi;->d()Landroid/view/View;

    move-result-object v3

    .line 2046
    iput-object v3, v0, Lgfx;->a:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lghg;->e:Lggo;

    invoke-interface {p1}, Lghi;->e()Landroid/view/View;

    move-result-object v3

    .line 2065
    iput-object v3, v0, Lggo;->c:Landroid/view/View;

    move v0, v1

    .line 160
    :goto_1
    iget-object v3, p0, Lghg;->f:Lggn;

    if-eqz v3, :cond_1

    .line 161
    iget-object v0, p0, Lghg;->f:Lggn;

    invoke-interface {p1}, Lghi;->e()Landroid/view/View;

    move-result-object v3

    .line 3046
    iput-object v3, v0, Lgfx;->a:Landroid/view/View;

    move v0, v1

    .line 164
    :cond_1
    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lghg;->d:Lggz;

    .line 3150
    invoke-virtual {v0, v2}, Lggz;->a(Z)V

    .line 170
    :cond_2
    invoke-interface {p1}, Lghi;->d()Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lghi;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-interface {p1}, Lghi;->a()Lwxa;

    move-result-object v2

    iget-object v2, v2, Lwxa;->x:Lwwz;

    .line 174
    if-eqz v2, :cond_3

    .line 175
    iget-object v3, p0, Lghg;->a:Lelj;

    iget-object v2, v2, Lwwz;->a:Lvfu;

    .line 178
    invoke-interface {p1}, Lghi;->a()Lwxa;

    move-result-object v4

    .line 175
    invoke-virtual {v3, v2, v0, v4, p2}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    :cond_3
    move v2, v1

    .line 183
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
