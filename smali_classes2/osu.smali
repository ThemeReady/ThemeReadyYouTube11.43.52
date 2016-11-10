.class public final Losu;
.super Lomv;
.source "SourceFile"


# instance fields
.field public f:Losw;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 37
    new-instance v0, Losw;

    invoke-direct {v0, p0}, Losw;-><init>(Losu;)V

    iput-object v0, p0, Losu;->f:Losw;

    .line 38
    return-void
.end method
