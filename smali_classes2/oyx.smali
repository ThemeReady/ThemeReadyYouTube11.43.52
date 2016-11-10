.class public final Loyx;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Loyy;

.field private final g:Loyz;

.field private final h:Lmfq;

.field private final i:Lmjo;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lmfq;Lmjo;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 44
    new-instance v0, Loyz;

    .line 1085
    invoke-direct {v0, p0}, Loyz;-><init>(Loyx;)V

    .line 44
    iput-object v0, p0, Loyx;->g:Loyz;

    .line 45
    new-instance v0, Loyy;

    invoke-direct {v0, p0}, Loyy;-><init>(Loyx;)V

    iput-object v0, p0, Loyx;->f:Loyy;

    .line 46
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Loyx;->h:Lmfq;

    .line 47
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iput-object v0, p0, Loyx;->i:Lmjo;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loyn;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Loyn;

    iget-object v1, p0, Loyx;->b:Lomf;

    iget-object v2, p0, Loyx;->c:Lrjh;

    .line 78
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    iget-object v4, p0, Loyx;->h:Lmfq;

    iget-object v5, p0, Loyx;->i:Lmjo;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Loyn;-><init>(Lomf;Lrjf;Ljava/lang/String;Lmfq;Lmjo;)V

    .line 76
    return-object v0
.end method

.method public final a()Loyw;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Loyw;

    iget-object v1, p0, Loyx;->b:Lomf;

    iget-object v2, p0, Loyx;->c:Lrjh;

    .line 72
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loyw;-><init>(Lomf;Lrjf;)V

    .line 70
    return-object v0
.end method

.method public final a(Loyn;Lrmm;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loyx;->f:Loyy;

    invoke-virtual {v0, p1, p2}, Loyy;->b(Lolx;Lrmm;)V

    .line 55
    return-void
.end method

.method public final a(Loyw;Lrmm;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Loyx;->g:Loyz;

    invoke-virtual {v0, p1, p2}, Loyz;->a(Lolx;Lrmm;)V

    .line 66
    return-void
.end method
