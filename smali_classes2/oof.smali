.class public final Loof;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 38
    const-class v0, Lugd;

    invoke-virtual {p0, v0}, Loof;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Loof;->f:Lomx;

    .line 39
    return-void
.end method
