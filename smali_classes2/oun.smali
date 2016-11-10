.class public final Loun;
.super Lomv;
.source "SourceFile"


# instance fields
.field f:Louq;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 23
    new-instance v0, Louq;

    iget-object v1, p0, Loun;->a:Lomh;

    iget-object v2, p0, Loun;->d:Lmey;

    .line 1087
    invoke-direct {v0, v1, v2}, Louq;-><init>(Lomh;Lmey;)V

    .line 23
    iput-object v0, p0, Loun;->f:Louq;

    .line 33
    return-void
.end method
