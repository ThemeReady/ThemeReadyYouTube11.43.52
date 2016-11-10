.class public final Lpai;
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
    const-class v0, Luvt;

    invoke-virtual {p0, v0}, Lpai;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lpai;->f:Lomx;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lpah;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lpah;

    iget-object v1, p0, Lpai;->b:Lomf;

    iget-object v2, p0, Lpai;->c:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpah;-><init>(Lomf;Lrjf;)V

    return-object v0
.end method

.method public final a(Lpah;Lrmm;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lpai;->f:Lomx;

    invoke-virtual {v0, p1, p2}, Lomx;->a(Lolx;Lrmm;)V

    .line 50
    return-void
.end method
