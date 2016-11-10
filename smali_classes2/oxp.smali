.class public final Loxp;
.super Lomv;
.source "SourceFile"


# instance fields
.field final f:Llzy;

.field private final g:Loxt;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Llzy;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 49
    iput-object p5, p0, Loxp;->f:Llzy;

    .line 50
    new-instance v0, Loxt;

    invoke-direct {v0, p0}, Loxt;-><init>(Loxp;)V

    iput-object v0, p0, Loxp;->g:Loxt;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Loxs;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Loxs;

    iget-object v1, p0, Loxp;->b:Lomf;

    iget-object v2, p0, Loxp;->c:Lrjh;

    .line 269
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loxs;-><init>(Lomf;Lrjf;)V

    .line 267
    return-object v0
.end method

.method public final a(Loxs;Lrmm;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Loxp;->g:Loxt;

    invoke-virtual {v0, p1, p2}, Loxt;->b(Lolx;Lrmm;)V

    .line 245
    return-void
.end method
