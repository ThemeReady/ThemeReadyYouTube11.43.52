.class public final Lowf;
.super Lomv;
.source "SourceFile"


# instance fields
.field public f:Lomx;

.field public g:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 42
    const-class v0, Lvrc;

    .line 43
    invoke-virtual {p0, v0}, Lowf;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lowf;->f:Lomx;

    .line 44
    const-class v0, Lvcv;

    .line 45
    invoke-virtual {p0, v0}, Lowf;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lowf;->g:Lomx;

    .line 46
    return-void
.end method
