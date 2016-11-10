.class public final Loov;
.super Lomv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Looz;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Looz;

    iget-object v1, p0, Loov;->b:Lomf;

    iget-object v2, p0, Loov;->c:Lrjh;

    .line 71
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Looz;-><init>(Lomf;Lrjf;)V

    .line 69
    return-object v0
.end method

.method public final a(Looz;Lrmm;)V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lutr;

    invoke-virtual {p0, v0}, Loov;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Lomx;->a(Lolx;Lrmm;)V

    .line 82
    return-void
.end method
