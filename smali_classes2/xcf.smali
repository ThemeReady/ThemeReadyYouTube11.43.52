.class public final Lxcf;
.super Lxcb;
.source "SourceFile"


# instance fields
.field private final c:Luzz;


# direct methods
.method public constructor <init>(Luzz;Luyt;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lxcb;-><init>(Luyt;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzz;

    iput-object v0, p0, Lxcf;->c:Luzz;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lxcf;->c:Luzz;

    iget-object v0, v0, Luzz;->e:Luoa;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lxcb;->a:Luyt;

    .line 64
    iget-object v1, p0, Lxcf;->c:Luzz;

    iget-object v1, v1, Luzz;->e:Luoa;

    .line 65
    invoke-virtual {p0}, Lxcf;->d()Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lxcf;->c:Luzz;

    iget-object v0, v0, Luzz;->d:Lwji;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lxcb;->a:Luyt;

    .line 67
    iget-object v1, p0, Lxcf;->c:Luzz;

    iget-object v1, v1, Luzz;->d:Lwji;

    .line 68
    invoke-virtual {p0}, Lxcf;->d()Ljava/util/Map;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method
