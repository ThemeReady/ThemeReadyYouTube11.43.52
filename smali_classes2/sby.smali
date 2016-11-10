.class public final Lsby;
.super Lomv;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lrjh;

.field private final h:Lsbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2, p3, p4, p5}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 52
    invoke-static {p1}, Lmom;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsby;->f:Ljava/lang/String;

    .line 53
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lsby;->g:Lrjh;

    .line 54
    new-instance v0, Lsbz;

    invoke-direct {v0, p0}, Lsbz;-><init>(Lsby;)V

    iput-object v0, p0, Lsby;->h:Lsbz;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lsca;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lsby;->g:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 98
    new-instance v1, Lsca;

    iget-object v2, p0, Lsby;->b:Lomf;

    invoke-direct {v1, v2, v0}, Lsca;-><init>(Lomf;Lrjf;)V

    iget-object v0, p0, Lsby;->f:Ljava/lang/String;

    .line 2124
    iput-object v0, v1, Lolx;->j:Ljava/lang/String;

    .line 98
    return-object v1
.end method

.method public final a(Lsca;)Lvwj;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lsby;->h:Lsbz;

    invoke-virtual {v0, p1}, Lsbz;->b(Lolx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    return-object v0
.end method
