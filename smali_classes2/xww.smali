.class final Lxww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxwk;

.field private synthetic d:Lxwv;


# direct methods
.method constructor <init>(Lxwv;Landroid/content/Context;Ljava/lang/String;Lxwk;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lxww;->d:Lxwv;

    iput-object p2, p0, Lxww;->a:Landroid/content/Context;

    iput-object p3, p0, Lxww;->b:Ljava/lang/String;

    iput-object p4, p0, Lxww;->c:Lxwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lxwl;
    .locals 7

    .prologue
    .line 52
    new-instance v2, Lxwl;

    iget-object v0, p0, Lxww;->a:Landroid/content/Context;

    iget-object v1, p0, Lxww;->b:Ljava/lang/String;

    iget-object v3, p0, Lxww;->c:Lxwk;

    invoke-direct {v2, v0, v1, v3}, Lxwl;-><init>(Landroid/content/Context;Ljava/lang/String;Lxwk;)V

    .line 56
    invoke-virtual {v2}, Lxwl;->a()V

    .line 57
    invoke-virtual {v2}, Lxwl;->d()Ljava/util/Map;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lxww;->d:Lxwv;

    .line 1099
    iget-object v3, v1, Lxwv;->b:Landroid/os/Handler;

    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v3, v1, Lxwv;->b:Landroid/os/Handler;

    iget-object v1, v1, Lxwv;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    iget-object v4, p0, Lxww;->d:Lxwv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lxwj;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v5, v6, v0}, Lxwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    invoke-virtual {v4, v1, v5}, Lxwv;->a(Ljava/lang/String;Lxwj;)V

    goto :goto_0

    .line 63
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lxww;->a()Lxwl;

    move-result-object v0

    return-object v0
.end method
