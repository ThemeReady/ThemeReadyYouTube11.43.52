.class public final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lnit;
.implements Lniu;


# instance fields
.field final a:Lxff;

.field private final b:Landroid/content/Context;

.field private final c:Lrjv;

.field private final d:Lvqn;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvqn;Landroid/content/Context;Lrjv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqn;

    iput-object v0, p0, Lmvl;->d:Lvqn;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvl;->b:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lmvl;->c:Lrjv;

    .line 42
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lmvl;->a:Lxff;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvl;->e:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lmvl;->d()V

    .line 46
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lmvl;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 50
    iget-object v0, p0, Lmvl;->a:Lxff;

    iget-object v1, p0, Lmvl;->d:Lvqn;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmvl;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmvl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnit;

    .line 89
    invoke-interface {v0, p1}, Lnit;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eq v0, p0, :cond_0

    .line 73
    instance-of v2, v0, Lnit;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lmvl;->e:Ljava/util/List;

    check-cast v0, Lnit;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final a(Lxez;)V
    .locals 4

    .prologue
    .line 105
    const-class v0, Lvqn;

    new-instance v1, Lnis;

    iget-object v2, p0, Lmvl;->b:Landroid/content/Context;

    iget-object v3, p0, Lmvl;->c:Lrjv;

    invoke-direct {v1, v2, v3, p0}, Lnis;-><init>(Landroid/content/Context;Lrjv;Lnit;)V

    invoke-interface {p1, v0, v1}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmvl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnit;

    .line 82
    invoke-interface {v0, p1}, Lnit;->a(Z)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lmvl;->d()V

    .line 64
    :goto_0
    return-void

    .line 2054
    :cond_0
    iget-object v0, p0, Lmvl;->a:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
