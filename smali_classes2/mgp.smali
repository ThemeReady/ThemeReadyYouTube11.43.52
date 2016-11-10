.class public final Lmgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;


# instance fields
.field private final a:Lmel;

.field private final b:Lmha;


# direct methods
.method public constructor <init>(Lmel;Lmha;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmgp;->a:Lmel;

    .line 22
    iput-object p2, p0, Lmgp;->b:Lmha;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmei;)Lmeh;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lmgo;

    iget-object v0, p0, Lmgp;->a:Lmel;

    .line 29
    invoke-interface {v0, p1, p2}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lmin;->a(Lmeh;)Lmin;

    move-result-object v2

    iget-object v0, p0, Lmgp;->b:Lmha;

    .line 1049
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lmha;->a(ZLjava/lang/String;Lmei;)Lmgz;

    move-result-object v0

    .line 30
    check-cast v0, Lmgz;

    invoke-direct {v1, v2, v0}, Lmgo;-><init>(Lmin;Lmgz;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmgp;->a:Lmel;

    invoke-interface {v0, p1}, Lmel;->a(Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v0, p0, Lmgp;->b:Lmha;

    invoke-virtual {v0, p1}, Lmha;->a(Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;Lmei;)Lmeh;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lmgo;

    iget-object v0, p0, Lmgp;->a:Lmel;

    .line 37
    invoke-interface {v0, p1, p2}, Lmel;->b(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lmin;->a(Lmeh;)Lmin;

    move-result-object v2

    iget-object v0, p0, Lmgp;->b:Lmha;

    .line 2054
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Lmha;->a(ZLjava/lang/String;Lmei;)Lmgz;

    move-result-object v0

    .line 38
    check-cast v0, Lmgz;

    invoke-direct {v1, v2, v0}, Lmgo;-><init>(Lmin;Lmgz;)V

    .line 35
    return-object v1
.end method
