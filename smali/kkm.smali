.class public Lkkm;
.super Lrej;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field c:Lkke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lrej;-><init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;)V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkkm;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkke;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    iput-object v0, p0, Lkkm;->c:Lkke;

    .line 50
    return-void
.end method

.method public d()Lrjh;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkkm;->c:Lkke;

    invoke-virtual {v0}, Lkke;->d()Lkop;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lrjm;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lkkn;

    invoke-direct {v0, p0}, Lkkn;-><init>(Lkkm;)V

    return-object v0
.end method

.method protected final i()Lrjm;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lkko;

    invoke-direct {v0, p0}, Lkko;-><init>(Lkkm;)V

    .line 79
    new-instance v1, Lkkp;

    invoke-direct {v1, v0}, Lkkp;-><init>(Lrjk;)V

    return-object v1
.end method

.method protected final j()Lrlt;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lrlz;

    iget-object v1, p0, Lkkm;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lkkm;->t()Lrhc;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lkkm;->z()Lrjm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrlz;-><init>(Landroid/content/Context;Lrhl;Lrjm;)V

    .line 96
    return-object v0
.end method

.method protected final k()Lrlt;
    .locals 4

    .prologue
    .line 109
    new-instance v1, Lrlz;

    iget-object v2, p0, Lkkm;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lkkm;->t()Lrhc;

    move-result-object v3

    .line 1414
    iget-object v0, p0, Lrej;->o:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjm;

    .line 112
    invoke-direct {v1, v2, v3, v0}, Lrlz;-><init>(Landroid/content/Context;Lrhl;Lrjm;)V

    .line 109
    return-object v1
.end method

.method protected final l()Lrlt;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lrma;

    iget-object v1, p0, Lkkm;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lkkm;->t()Lrhc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrma;-><init>(Landroid/content/Context;Lrhl;)V

    .line 117
    return-object v0
.end method
