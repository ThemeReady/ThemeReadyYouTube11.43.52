.class public final Lotr;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lots;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lolr;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 39
    new-instance v0, Lots;

    invoke-direct {v0, p0, p5}, Lots;-><init>(Lotr;Lolr;)V

    iput-object v0, p0, Lotr;->f:Lots;

    .line 40
    return-void
.end method
