.class public final Loub;
.super Lomv;
.source "SourceFile"


# instance fields
.field private f:Loug;

.field private g:Loue;

.field private h:Loui;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 50
    new-instance v0, Loug;

    invoke-direct {v0, p0}, Loug;-><init>(Loub;)V

    iput-object v0, p0, Loub;->f:Loug;

    .line 51
    new-instance v0, Loue;

    invoke-direct {v0, p0}, Loue;-><init>(Loub;)V

    iput-object v0, p0, Loub;->g:Loue;

    .line 52
    new-instance v0, Loui;

    invoke-direct {v0, p0}, Loui;-><init>(Loub;)V

    iput-object v0, p0, Loub;->h:Loui;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Louf;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Louf;

    iget-object v1, p0, Loub;->b:Lomf;

    iget-object v2, p0, Loub;->c:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Louf;-><init>(Lomf;Lrjf;)V

    return-object v0
.end method

.method public final a(Loud;Lrmm;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Loub;->g:Loue;

    invoke-virtual {v0, p1, p2}, Loue;->b(Lolx;Lrmm;)V

    .line 75
    return-void
.end method

.method public final a(Louf;Lrmm;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Loub;->f:Loug;

    invoke-virtual {v0, p1, p2}, Loug;->b(Lolx;Lrmm;)V

    .line 64
    return-void
.end method

.method public final a(Louh;Lrmm;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Loub;->h:Loui;

    invoke-virtual {v0, p1, p2}, Loui;->b(Lolx;Lrmm;)V

    .line 88
    return-void
.end method

.method public final b()Loud;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Loud;

    iget-object v1, p0, Loub;->b:Lomf;

    iget-object v2, p0, Loub;->c:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loud;-><init>(Lomf;Lrjf;)V

    return-object v0
.end method

.method public final c()Louh;
    .locals 3

    .prologue
    .line 249
    new-instance v0, Louh;

    iget-object v1, p0, Loub;->b:Lomf;

    iget-object v2, p0, Loub;->c:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Louh;-><init>(Lomf;Lrjf;)V

    return-object v0
.end method
