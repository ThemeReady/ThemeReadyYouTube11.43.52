.class public final Lmwm;
.super Lopo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lopo;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lurf;)Lolx;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lmur;

    iget-object v1, p0, Lmwm;->b:Lomf;

    iget-object v2, p0, Lmwm;->c:Lrjh;

    .line 66
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmur;-><init>(Lomf;Lrjf;)V

    .line 67
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    .line 1049
    iput-object v1, v0, Lmur;->b:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public final a(Lolx;Lond;Lrmm;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lmwn;

    iget-object v1, p0, Lmwm;->a:Lomh;

    iget-object v2, p0, Lmwm;->d:Lmey;

    invoke-direct {v0, v1, v2}, Lmwn;-><init>(Lomh;Lmey;)V

    .line 78
    check-cast p1, Lmur;

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lmwn;->a(Lolx;Lomy;Lrmm;)V

    .line 84
    return-void
.end method
