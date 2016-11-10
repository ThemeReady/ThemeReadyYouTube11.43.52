.class public final Ltfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfb;


# instance fields
.field private final a:Ltnw;

.field private final b:Ltfa;


# direct methods
.method public constructor <init>(Ltnw;Ltfa;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltfc;->a:Ltnw;

    .line 26
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfa;

    iput-object v0, p0, Ltfc;->b:Ltfa;

    .line 27
    invoke-interface {p2, p0}, Ltfa;->a(Ltfb;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ltfc;->a:Ltnw;

    .line 1993
    iget-object v1, v0, Ltnw;->g:Lrbz;

    invoke-interface {v1, p1}, Lrbz;->a(Ljava/lang/String;)V

    .line 1994
    iget-object v1, v0, Ltnw;->i:Ltmh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltnw;->i:Ltmh;

    invoke-interface {v1}, Ltmh;->C()Ltws;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1995
    iget-object v0, v0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0, p1}, Ltws;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lqxo;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ltfc;->b:Ltfa;

    invoke-virtual {p1}, Lqxo;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Ltfa;->g_(Z)V

    .line 53
    invoke-virtual {p1}, Lqxo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p1, Lqxo;->c:Loit;

    .line 2170
    iget-object v3, p1, Lqxo;->f:[Lois;

    .line 2038
    if-eqz v0, :cond_1

    .line 2039
    invoke-virtual {v0}, Loit;->e()Ljava/lang/String;

    move-result-object v0

    .line 2040
    :goto_0
    const/4 v2, -0x1

    .line 2041
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 2042
    aget-object v4, v3, v1

    .line 3029
    iget-object v4, v4, Lois;->a:Ljava/lang/String;

    .line 2042
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2047
    :goto_2
    iget-object v0, p0, Ltfc;->b:Ltfa;

    invoke-interface {v0, v3, v1}, Ltfa;->a([Lois;I)V

    .line 56
    :cond_0
    return-void

    .line 2039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
