.class public final Lork;
.super Lomv;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field public f:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 42
    const-class v0, Luoe;

    invoke-virtual {p0, v0}, Lork;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lork;->f:Lomx;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lurf;)Lolx;
    .locals 3

    .prologue
    .line 1114
    new-instance v0, Lorw;

    iget-object v1, p0, Lork;->b:Lomf;

    iget-object v2, p0, Lork;->c:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorw;-><init>(Lomf;Lrjf;)V

    .line 1159
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorw;->a:Ljava/lang/String;

    .line 1160
    invoke-interface {p1}, Lurf;->aI_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorw;->a([B)V

    .line 30
    return-object v0
.end method

.method public final a()Lorp;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lorp;

    iget-object v1, p0, Lork;->b:Lomf;

    iget-object v2, p0, Lork;->c:Lrjh;

    .line 155
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorp;-><init>(Lomf;Lrjf;)V

    .line 153
    return-object v0
.end method

.method public final a(Lolx;Lond;Lrmm;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lorm;

    invoke-direct {v0, p2, p3}, Lorm;-><init>(Lond;Lrmm;)V

    .line 97
    check-cast p1, Lorw;

    .line 98
    iget-object v1, p0, Lork;->d:Lmey;

    iget-object v2, p0, Lork;->a:Lomh;

    const-class v3, Lupd;

    .line 99
    invoke-virtual {v2, p1, v3, v0}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    .line 103
    return-void
.end method

.method public final a(Lorp;Lrmm;)V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lorn;

    invoke-direct {v0, p2}, Lorn;-><init>(Lrmm;)V

    .line 142
    iget-object v1, p0, Lork;->d:Lmey;

    iget-object v2, p0, Lork;->a:Lomh;

    const-class v3, Lutx;

    .line 143
    invoke-virtual {v2, p1, v3, v0}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    .line 147
    return-void
.end method
