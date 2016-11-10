.class public final Lfql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Luyt;

.field private final c:Lxez;

.field private d:Lfqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luyt;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfql;->a:Landroid/app/Activity;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfql;->b:Luyt;

    .line 32
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lfql;->c:Lxez;

    .line 33
    return-void
.end method

.method private final a()Lfqi;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfql;->d:Lfqi;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lfqi;

    iget-object v1, p0, Lfql;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfql;->b:Luyt;

    invoke-direct {v0, v1, v2}, Lfqi;-><init>(Landroid/content/Context;Luyt;)V

    iput-object v0, p0, Lfql;->d:Lfqi;

    .line 62
    :cond_0
    iget-object v0, p0, Lfql;->d:Lfqi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lvqf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lfql;->c:Lxez;

    const-class v1, Lvqf;

    invoke-direct {p0}, Lfql;->a()Lfqi;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lxgp;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lfql;->a()Lfqi;

    move-result-object v0

    .line 1095
    new-instance v1, Lfqj;

    invoke-direct {v1, p1}, Lfqj;-><init>(Lxgp;)V

    iput-object v1, v0, Lfqi;->b:Lxgq;

    .line 1101
    new-instance v1, Lfqk;

    invoke-direct {v1, p1}, Lfqk;-><init>(Lxgp;)V

    iput-object v1, v0, Lfqi;->a:Lxgr;

    .line 49
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lfql;->c:Lxez;

    .line 19
    return-object v0
.end method
