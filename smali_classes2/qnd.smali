.class public final Lqnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmw;


# instance fields
.field volatile a:Lqmx;

.field private final b:Lqmw;

.field private final c:Lqmw;

.field private final d:Lqmx;

.field private final e:Lqmx;


# direct methods
.method public constructor <init>(Lqmw;Lqmw;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lqne;

    invoke-direct {v0, p0}, Lqne;-><init>(Lqnd;)V

    iput-object v0, p0, Lqnd;->d:Lqmx;

    .line 34
    new-instance v0, Lqnf;

    invoke-direct {v0, p0}, Lqnf;-><init>(Lqnd;)V

    iput-object v0, p0, Lqnd;->e:Lqmx;

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p0, Lqnd;->b:Lqmw;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p0, Lqnd;->c:Lqmw;

    .line 48
    iget-object v0, p0, Lqnd;->b:Lqmw;

    iget-object v1, p0, Lqnd;->d:Lqmx;

    invoke-interface {v0, v1}, Lqmw;->a(Lqmx;)V

    .line 49
    iget-object v0, p0, Lqnd;->c:Lqmw;

    iget-object v1, p0, Lqnd;->e:Lqmx;

    invoke-interface {v0, v1}, Lqmw;->a(Lqmx;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lqnd;->b:Lqmw;

    invoke-interface {v0}, Lqmw;->a()V

    .line 63
    iget-object v0, p0, Lqnd;->c:Lqmw;

    invoke-interface {v0}, Lqmw;->a()V

    .line 64
    return-void
.end method

.method public final a(Lqez;Lqfc;)V
    .locals 2

    .prologue
    .line 1107
    sget-object v0, Lqez;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnd;->c:Lqmw;

    .line 69
    invoke-interface {v0}, Lqmw;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lqnd;->c:Lqmw;

    invoke-interface {v0, p1, p2}, Lqmw;->a(Lqez;Lqfc;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lqnd;->b:Lqmw;

    invoke-interface {v0, p1, p2}, Lqmw;->a(Lqez;Lqfc;)V

    goto :goto_0
.end method

.method public final a(Lqmx;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lqnd;->a:Lqmx;

    .line 55
    return-void
.end method

.method public final a(Lqmz;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lqnd;->b:Lqmw;

    invoke-interface {v0, p1}, Lqmw;->a(Lqmz;)V

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqnd;->b:Lqmw;

    invoke-interface {v0, p1}, Lqmw;->a(Z)V

    .line 79
    iget-object v0, p0, Lqnd;->c:Lqmw;

    invoke-interface {v0, p1}, Lqmw;->a(Z)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lqnd;->b:Lqmw;

    invoke-interface {v0}, Lqmw;->b()V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqnd;->b:Lqmw;

    invoke-interface {v0}, Lqmw;->d()I

    move-result v0

    return v0
.end method
