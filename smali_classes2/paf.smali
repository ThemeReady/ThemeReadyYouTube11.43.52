.class public final Lpaf;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;

.field public final g:Lomx;

.field final h:Lomx;

.field public i:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 55
    const-class v0, Luue;

    invoke-virtual {p0, v0}, Lpaf;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lpaf;->f:Lomx;

    .line 56
    const-class v0, Lupg;

    invoke-virtual {p0, v0}, Lpaf;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lpaf;->g:Lomx;

    .line 57
    const-class v0, Lvdw;

    invoke-virtual {p0, v0}, Lpaf;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lpaf;->h:Lomx;

    .line 58
    const-class v0, Lvdy;

    .line 59
    invoke-virtual {p0, v0}, Lpaf;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lpaf;->i:Lomx;

    .line 60
    return-void
.end method
