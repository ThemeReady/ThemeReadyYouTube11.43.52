.class public final Lous;
.super Lomv;
.source "SourceFile"


# instance fields
.field public f:Lout;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 20
    new-instance v0, Lout;

    iget-object v1, p0, Lous;->a:Lomh;

    iget-object v2, p0, Lous;->d:Lmey;

    .line 1068
    invoke-direct {v0, v1, v2}, Lout;-><init>(Lomh;Lmey;)V

    .line 20
    iput-object v0, p0, Lous;->f:Lout;

    .line 30
    return-void
.end method
