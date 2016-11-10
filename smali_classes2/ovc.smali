.class public final Lovc;
.super Lomv;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field public final f:Lovf;

.field public final g:Lovh;

.field public final h:Lovd;

.field public final i:Lovg;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 48
    new-instance v0, Lovf;

    .line 1213
    invoke-direct {v0, p1, p4}, Lovf;-><init>(Lomh;Lmey;)V

    .line 48
    iput-object v0, p0, Lovc;->f:Lovf;

    .line 49
    new-instance v0, Lovh;

    .line 1227
    invoke-direct {v0, p1, p4}, Lovh;-><init>(Lomh;Lmey;)V

    .line 49
    iput-object v0, p0, Lovc;->g:Lovh;

    .line 51
    new-instance v0, Lovd;

    .line 1236
    invoke-direct {v0, p1, p4}, Lovd;-><init>(Lomh;Lmey;)V

    .line 51
    iput-object v0, p0, Lovc;->h:Lovd;

    .line 53
    new-instance v0, Lovg;

    .line 1245
    invoke-direct {v0, p1, p4}, Lovg;-><init>(Lomh;Lmey;)V

    .line 53
    iput-object v0, p0, Lovc;->i:Lovg;

    .line 55
    new-instance v0, Love;

    .line 1254
    invoke-direct {v0, p1, p4}, Love;-><init>(Lomh;Lmey;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Lurf;)Lolx;
    .locals 2

    .prologue
    .line 2202
    invoke-virtual {p0}, Lovc;->a()Lovb;

    move-result-object v0

    .line 3043
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lovb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lovb;->b:Ljava/lang/String;

    .line 3044
    invoke-interface {p1}, Lurf;->aI_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lovb;->a([B)V

    .line 33
    return-object v0
.end method

.method public final a()Lovb;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lovb;

    iget-object v1, p0, Lovc;->b:Lomf;

    iget-object v2, p0, Lovc;->c:Lrjh;

    .line 80
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovb;-><init>(Lomf;Lrjf;)V

    .line 79
    return-object v0
.end method

.method public final a(Lolx;Lond;Lrmm;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lovc;->f:Lovf;

    check-cast p1, Lovb;

    invoke-virtual {v0, p1, p2, p3}, Lovf;->a(Lolx;Lomy;Lrmm;)V

    .line 211
    return-void
.end method
