.class public final Lozj;
.super Lomv;
.source "SourceFile"


# instance fields
.field private final f:Lozk;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 26
    new-instance v0, Lozk;

    invoke-direct {v0, p0}, Lozk;-><init>(Lozj;)V

    iput-object v0, p0, Lozj;->f:Lozk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lozi;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lozi;

    iget-object v1, p0, Lozj;->b:Lomf;

    iget-object v2, p0, Lozj;->c:Lrjh;

    .line 43
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lozi;-><init>(Lomf;Lrjf;)V

    .line 42
    return-object v0
.end method

.method public final a(Lozi;Lrmm;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lozj;->f:Lozk;

    invoke-virtual {v0, p1, p2}, Lozk;->a(Lolx;Lrmm;)V

    .line 36
    return-void
.end method
