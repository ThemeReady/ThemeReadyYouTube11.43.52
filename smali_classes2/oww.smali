.class public final Loww;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 29
    const-class v0, Lvcy;

    invoke-virtual {p0, v0}, Loww;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Loww;->f:Lomx;

    .line 30
    return-void
.end method
