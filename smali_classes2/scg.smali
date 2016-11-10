.class public final Lscg;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 36
    const-class v0, Lvxe;

    invoke-virtual {p0, v0}, Lscg;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lscg;->f:Lomx;

    .line 37
    return-void
.end method
