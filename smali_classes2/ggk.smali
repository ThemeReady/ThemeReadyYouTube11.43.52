.class public final Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghd;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field b:Landroid/view/View;

.field c:Z

.field d:Lggv;

.field private final e:Landroid/content/Context;

.field private final f:Lewk;

.field private final g:Lemd;

.field private h:Lewq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lewk;Lemd;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lggk;->e:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lggk;->a:Landroid/content/SharedPreferences;

    .line 49
    iput-object p3, p0, Lggk;->f:Lewk;

    .line 50
    iput-object p4, p0, Lggk;->g:Lemd;

    .line 51
    return-void
.end method

.method private final f()Lewq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lggk;->h:Lewq;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lewq;->s()Lewr;

    move-result-object v0

    iget-object v1, p0, Lggk;->e:Landroid/content/Context;

    const v2, 0x7f110353

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewr;->a(Ljava/lang/CharSequence;)Lewr;

    move-result-object v0

    iget-object v1, p0, Lggk;->e:Landroid/content/Context;

    const v2, 0x7f110352

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewr;->b(Ljava/lang/CharSequence;)Lewr;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Lewr;->a(I)Lewr;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lewr;->b(I)Lewr;

    move-result-object v0

    new-instance v1, Lggl;

    invoke-direct {v1, p0}, Lggl;-><init>(Lggk;)V

    .line 108
    invoke-virtual {v0, v1}, Lewr;->a(Lewj;)Lewr;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lewr;->a()Lewq;

    move-result-object v0

    iput-object v0, p0, Lggk;->h:Lewq;

    .line 123
    :cond_0
    iget-object v0, p0, Lggk;->h:Lewq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1389

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lggk;->b:Landroid/view/View;

    .line 90
    invoke-virtual {p0}, Lggk;->e()V

    .line 91
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lggk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggk;->g:Lemd;

    .line 63
    invoke-interface {v0}, Lemd;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lggk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lggk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lggk;->f:Lewk;

    invoke-direct {p0}, Lggk;->f()Lewq;

    move-result-object v1

    iget-object v2, p0, Lggk;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lewk;->a(Lewq;Landroid/view/View;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lggk;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lggk;->f:Lewk;

    invoke-direct {p0}, Lggk;->f()Lewq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewk;->a(Lewq;)V

    .line 81
    return-void
.end method
