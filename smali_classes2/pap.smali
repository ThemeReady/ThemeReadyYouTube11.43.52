.class public final Lpap;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lpar;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 36
    new-instance v0, Lpar;

    invoke-direct {v0, p1, p4}, Lpar;-><init>(Lomh;Lmey;)V

    iput-object v0, p0, Lpap;->f:Lpar;

    .line 38
    return-void
.end method
