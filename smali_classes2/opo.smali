.class public Lopo;
.super Lomv;
.source "SourceFile"

# interfaces
.implements Lonc;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lurf;)Lolx;
    .locals 3

    .prologue
    .line 592
    new-instance v0, Loqy;

    iget-object v1, p0, Lopo;->b:Lomf;

    iget-object v2, p0, Lopo;->c:Lrjh;

    .line 593
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loqy;-><init>(Lomf;Lrjf;)V

    .line 594
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    .line 4043
    iput-object v1, v0, Loqy;->b:Ljava/lang/String;

    .line 595
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lrmm;Z)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lorc;

    iget-object v1, p0, Lopo;->b:Lomf;

    iget-object v2, p0, Lopo;->c:Lrjh;

    .line 184
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorc;-><init>(Lomf;Lrjf;)V

    .line 1057
    iput-object p1, v0, Lorc;->a:Ljava/lang/String;

    .line 1063
    iput-object p2, v0, Lorc;->b:Ljava/util/List;

    .line 1335
    iput-boolean p4, v0, Lolx;->g:Z

    .line 188
    new-instance v1, Loqe;

    .line 1473
    invoke-direct {v1, p0}, Loqe;-><init>(Lopo;)V

    .line 189
    invoke-virtual {v1, v0, p3}, Loqe;->b(Lolx;Lrmm;)V

    .line 190
    return-void
.end method

.method public a(Lolx;Lond;Lrmm;)V
    .locals 1

    .prologue
    .line 603
    new-instance v0, Loqb;

    .line 4424
    invoke-direct {v0, p0}, Loqb;-><init>(Lopo;)V

    .line 603
    check-cast p1, Loqy;

    invoke-virtual {v0, p1, p2, p3}, Loqb;->a(Lolx;Lomy;Lrmm;)V

    .line 607
    return-void
.end method

.method public final a(Lwli;Lwki;Lwla;Lwlc;Lrmm;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lorg;

    iget-object v1, p0, Lopo;->b:Lomf;

    iget-object v2, p0, Lopo;->c:Lrjh;

    .line 292
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg;-><init>(Lomf;Lrjf;)V

    .line 3043
    iput-object p1, v0, Lorg;->a:Lwli;

    .line 3049
    iput-object p2, v0, Lorg;->b:Lwki;

    .line 3055
    iput-object p3, v0, Lorg;->l:Lwla;

    .line 3061
    iput-object p4, v0, Lorg;->c:Lwlc;

    .line 297
    new-instance v1, Loqg;

    .line 3526
    invoke-direct {v1, p0}, Loqg;-><init>(Lopo;)V

    .line 298
    invoke-virtual {v1, v0, p5}, Loqg;->a(Lolx;Lrmm;)V

    .line 299
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lwkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrmm;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lorh;

    iget-object v1, p0, Lopo;->b:Lomf;

    iget-object v2, p0, Lopo;->c:Lrjh;

    .line 213
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorh;-><init>(Lomf;Lrjf;)V

    .line 2039
    iput-object p1, v0, Lorh;->a:[Ljava/lang/String;

    .line 2044
    iput-object p2, v0, Lorh;->b:[Ljava/lang/String;

    .line 2050
    iput-object p3, v0, Lorh;->c:Lwkv;

    .line 2055
    invoke-static {p4}, Lorh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorh;->l:Ljava/lang/String;

    .line 2060
    invoke-static {p5}, Lorh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorh;->m:Ljava/lang/String;

    .line 2065
    iput-object p6, v0, Lorh;->n:Ljava/lang/String;

    .line 220
    new-instance v1, Loqh;

    .line 2488
    invoke-direct {v1, p0}, Loqh;-><init>(Lopo;)V

    .line 221
    invoke-virtual {v1, v0, p7}, Loqh;->a(Lolx;Lrmm;)V

    .line 222
    return-void
.end method
