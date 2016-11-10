.class public final Lmry;
.super Lmru;
.source "SourceFile"


# instance fields
.field private final d:Luyt;


# direct methods
.method public constructor <init>(Lnmv;Lmrx;Luyt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmru;-><init>(Lnmv;Lmrx;)V

    .line 24
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmry;->d:Luyt;

    .line 25
    return-void
.end method

.method private final a(Lujg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p1, Lujg;->d:Lwji;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lmry;->d:Luyt;

    iget-object v1, p1, Lujg;->d:Lwji;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lujg;->f:Luoa;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmry;->d:Luyt;

    iget-object v1, p1, Lujg;->f:Luoa;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Luck;

    iget-object v0, v0, Luck;->g:Lujh;

    if-eqz v0, :cond_1

    .line 2090
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Luck;

    iget-object v0, v0, Luck;->g:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_1

    .line 3090
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Luck;

    iget-object v0, v0, Luck;->g:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    invoke-direct {p0, v0}, Lmry;->a(Lujg;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 4090
    :cond_1
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Luck;

    iget-object v0, v0, Luck;->e:Lujh;

    if-eqz v0, :cond_0

    .line 5090
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Luck;

    iget-object v0, v0, Luck;->e:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_0

    .line 6090
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Luck;

    iget-object v0, v0, Luck;->e:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    invoke-direct {p0, v0}, Lmry;->a(Lujg;)V

    goto :goto_0
.end method
