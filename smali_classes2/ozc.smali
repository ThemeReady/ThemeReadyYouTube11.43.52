.class public final Lozc;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;

.field public final g:Lomx;

.field final h:Lozf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lomv;-><init>()V

    .line 51
    iput-object v0, p0, Lozc;->f:Lomx;

    .line 52
    iput-object v0, p0, Lozc;->g:Lomx;

    .line 53
    iput-object v0, p0, Lozc;->h:Lozf;

    .line 54
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lozf;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 64
    const-class v0, Lwpz;

    invoke-virtual {p0, v0}, Lozc;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lozc;->f:Lomx;

    .line 65
    const-class v0, Lwue;

    invoke-virtual {p0, v0}, Lozc;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lozc;->g:Lomx;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Lozc;->h:Lozf;

    .line 67
    return-void
.end method
