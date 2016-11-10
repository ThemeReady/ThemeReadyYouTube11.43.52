.class public final Lxoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxer;

.field b:Lxep;

.field c:Ltzy;

.field private final d:Lxnr;

.field private final e:Lxnu;


# direct methods
.method public constructor <init>(Lxnr;Lxer;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    iput-object v0, p0, Lxoz;->d:Lxnr;

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxer;

    iput-object v0, p0, Lxoz;->a:Lxer;

    .line 34
    new-instance v0, Lxpa;

    invoke-direct {v0, p0}, Lxpa;-><init>(Lxoz;)V

    iput-object v0, p0, Lxoz;->e:Lxnu;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lxoz;->c:Ltzy;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lxoz;->d:Lxnr;

    iget-object v1, p0, Lxoz;->e:Lxnu;

    invoke-virtual {v0, v1}, Lxnr;->a(Lxnu;)V

    .line 66
    :cond_0
    iput-object v2, p0, Lxoz;->c:Ltzy;

    .line 67
    iget-object v0, p0, Lxoz;->a:Lxer;

    iget-object v1, p0, Lxoz;->b:Lxep;

    invoke-interface {v0, v1, v2}, Lxer;->a(Lxep;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Ltzy;Lxep;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lxoz;->c:Ltzy;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lxoz;->d:Lxnr;

    iget-object v1, p0, Lxoz;->e:Lxnu;

    invoke-virtual {v0, v1}, Lxnr;->a(Lxnu;)V

    .line 50
    :cond_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzy;

    iput-object v0, p0, Lxoz;->c:Ltzy;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxep;

    iput-object v0, p0, Lxoz;->b:Lxep;

    .line 53
    iget-object v0, p0, Lxoz;->d:Lxnr;

    iget-object v1, p0, Lxoz;->e:Lxnu;

    .line 1150
    invoke-static {}, Lmaz;->a()V

    .line 1151
    iget-object v0, v0, Lxnr;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lxoz;->a:Lxer;

    invoke-interface {v0, p2, p1}, Lxer;->a(Lxep;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
