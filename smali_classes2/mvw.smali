.class public final Lmvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsy;
.implements Lmwj;
.implements Lniu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxff;

.field private final c:Luyt;

.field private final d:Lxgn;

.field private final e:Lrjv;

.field private final f:Ljava/util/Set;

.field private final g:Lwjf;


# direct methods
.method constructor <init>(Landroid/content/Context;Luyt;Lxgn;Lrjv;Lwjf;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvw;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmvw;->c:Luyt;

    .line 54
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lmvw;->d:Lxgn;

    .line 55
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lmvw;->e:Lrjv;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmvw;->f:Ljava/util/Set;

    .line 57
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lmvw;->b:Lxff;

    .line 58
    iput-object p5, p0, Lmvw;->g:Lwjf;

    .line 59
    iget-object v0, p0, Lmvw;->b:Lxff;

    invoke-virtual {v0, p5}, Lxff;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lmvw;->b:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eq v0, p0, :cond_0

    .line 69
    instance-of v2, v0, Lniu;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lmvw;->f:Ljava/util/Set;

    check-cast v0, Lniu;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final a(Luqf;Lyyy;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Lwji;Ljava/lang/CharSequence;Lvgn;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 112
    if-lez p4, :cond_1

    .line 113
    iget-object v0, p0, Lmvw;->b:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lmvw;->b:Lxff;

    .line 1033
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmvw;->b:Lxff;

    iget-object v1, p0, Lmvw;->g:Lwjf;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 7

    .prologue
    .line 77
    const-class v6, Lwjf;

    new-instance v0, Lnkb;

    iget-object v1, p0, Lmvw;->a:Landroid/content/Context;

    iget-object v2, p0, Lmvw;->c:Luyt;

    iget-object v3, p0, Lmvw;->d:Lxgn;

    iget-object v4, p0, Lmvw;->e:Lrjv;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnkb;-><init>(Landroid/content/Context;Luyt;Lxgn;Lrjv;Lniu;)V

    invoke-interface {p1, v6, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 85
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lmvw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    .line 101
    invoke-interface {v0, p1, p2}, Lniu;->a(ZZ)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
