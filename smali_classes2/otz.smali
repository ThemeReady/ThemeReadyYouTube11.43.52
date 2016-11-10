.class public final Lotz;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;

.field private final g:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 65
    const-class v0, Lumi;

    invoke-virtual {p0, v0}, Lotz;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lotz;->f:Lomx;

    .line 66
    const-class v0, Lume;

    .line 67
    invoke-virtual {p0, v0}, Lotz;->a(Ljava/lang/Class;)Lomx;

    .line 68
    const-class v0, Lvzf;

    invoke-virtual {p0, v0}, Lotz;->a(Ljava/lang/Class;)Lomx;

    .line 69
    const-class v0, Lvzd;

    .line 70
    invoke-virtual {p0, v0}, Lotz;->a(Ljava/lang/Class;)Lomx;

    .line 71
    const-class v0, Lwhn;

    .line 72
    invoke-virtual {p0, v0}, Lotz;->a(Ljava/lang/Class;)Lomx;

    .line 73
    const-class v0, Lwhl;

    .line 74
    invoke-virtual {p0, v0}, Lotz;->a(Ljava/lang/Class;)Lomx;

    .line 75
    const-class v0, Lvco;

    .line 76
    invoke-virtual {p0, v0}, Lotz;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lotz;->g:Lomx;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Loty;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Loty;

    iget-object v1, p0, Lotz;->b:Lomf;

    iget-object v2, p0, Lotz;->c:Lrjh;

    .line 209
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loty;-><init>(Lomf;Lrjf;)V

    .line 207
    return-object v0
.end method

.method public final a(Loty;Lrmm;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lotz;->g:Lomx;

    invoke-virtual {v0, p1, p2}, Lomx;->a(Lolx;Lrmm;)V

    .line 204
    return-void
.end method
