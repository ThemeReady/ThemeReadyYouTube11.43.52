.class public final Llif;
.super Lrhb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Lmoa;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lrhb;-><init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Lmoa;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkxr;Lkyr;Z)Lrlw;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lkxq;

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    invoke-direct {v1, v0, p3}, Lkxq;-><init>(Lkxr;Z)V

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lria;

    .line 32
    invoke-virtual {p0, v1, v0}, Llif;->a(Lrig;Lria;)Lrlw;

    move-result-object v0

    return-object v0
.end method
