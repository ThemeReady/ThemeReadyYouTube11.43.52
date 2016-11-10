.class public final Lmwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lnkg;
.implements Lnko;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;

.field private final c:Lxff;

.field private d:Z


# direct methods
.method public constructor <init>(Lwkt;Landroid/content/Context;Luyt;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmwl;->a:Landroid/content/Context;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmwl;->b:Luyt;

    .line 39
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lmwl;->c:Lxff;

    .line 41
    iget-object v0, p0, Lmwl;->c:Lxff;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmwl;->c:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v1, v1, Lmsw;

    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwl;->d:Z

    .line 49
    iget-object v0, p0, Lmwl;->c:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 53
    :cond_1
    return-void
.end method

.method public final a(Lvaz;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmwl;->c:Lxff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkt;

    .line 76
    iput-object p1, v0, Lwkt;->b:Lvaz;

    .line 77
    iget-object v0, p0, Lmwl;->c:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 78
    return-void
.end method

.method public final a(Lxez;)V
    .locals 4

    .prologue
    .line 62
    const-class v0, Lwkt;

    new-instance v1, Lnkn;

    iget-object v2, p0, Lmwl;->a:Landroid/content/Context;

    iget-object v3, p0, Lmwl;->b:Luyt;

    invoke-direct {v1, v2, v3, p0}, Lnkn;-><init>(Landroid/content/Context;Luyt;Lnko;)V

    invoke-interface {p1, v0, v1}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 65
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lmwl;->d:Z

    return v0
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
