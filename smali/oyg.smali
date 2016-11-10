.class public Loyg;
.super Lomv;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field private final f:Loyj;

.field private final g:Lomk;

.field private final h:Z


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Loyj;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 55
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Loyg;->g:Lomk;

    .line 56
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyj;

    iput-object v0, p0, Loyg;->f:Loyj;

    .line 57
    iput-boolean p5, p0, Loyg;->h:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lurf;)Lolx;
    .locals 2

    .prologue
    .line 2106
    invoke-virtual {p0}, Loyg;->a()Loyk;

    move-result-object v0

    .line 2353
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loyk;->b:Ljava/lang/String;

    .line 2354
    invoke-interface {p1}, Lurf;->aI_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loyk;->a([B)V

    .line 40
    return-object v0
.end method

.method public final a()Loyk;
    .locals 5

    .prologue
    .line 123
    new-instance v0, Loyk;

    iget-object v1, p0, Loyg;->b:Lomf;

    iget-object v2, p0, Loyg;->c:Lrjh;

    .line 125
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    iget-object v3, p0, Loyg;->g:Lomk;

    iget-boolean v4, p0, Loyg;->h:Z

    .line 1199
    invoke-direct {v0, v1, v2, v3, v4}, Loyk;-><init>(Lomf;Lrjf;Lomk;Z)V

    .line 128
    new-instance v1, Lmfl;

    new-instance v2, Loem;

    invoke-direct {v2}, Loem;-><init>()V

    new-instance v3, Loel;

    invoke-direct {v3}, Loel;-><init>()V

    invoke-direct {v1, v2, v3}, Lmfl;-><init>(Lmfm;Lmfm;)V

    .line 1348
    iput-object v1, v0, Lolx;->i:Ljava/lang/Object;

    .line 132
    return-object v0
.end method

.method public a(Lolx;Lond;Lrmm;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Loyg;->f:Loyj;

    check-cast p1, Loyk;

    invoke-virtual {v0, p1, p2, p3}, Loyj;->a(Lolx;Lomy;Lrmm;)V

    .line 117
    return-void
.end method

.method public a(Loyk;Lrmm;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Loyg;->f:Loyj;

    invoke-virtual {v0, p1, p2}, Loyj;->b(Lolx;Lrmm;)V

    .line 88
    return-void
.end method
