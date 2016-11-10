.class public final Ldjq;
.super Ldjj;
.source "SourceFile"


# instance fields
.field private final f:Llzy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lmoa;Llzy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldjj;-><init>(Lyyy;Lmoa;)V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldjq;->g:Lyyy;

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldjq;->f:Llzy;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Loyc;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Ldjq;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loyd;

    .line 1074
    new-instance v0, Loyc;

    iget-object v1, v3, Loyd;->b:Lomf;

    iget-object v2, v3, Loyd;->c:Lrjh;

    .line 1076
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    iget-object v3, v3, Loyd;->f:Lomk;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loyc;-><init>(Lomf;Lrjf;Lomk;Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Ldjq;->f:Llzy;

    new-instance v1, Lchl;

    invoke-direct {v1}, Lchl;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected final synthetic a(Lomv;Lomj;Lrmm;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Loyd;

    check-cast p2, Loyc;

    .line 3066
    iget-object v0, p0, Ldjq;->f:Llzy;

    new-instance v1, Lchm;

    invoke-direct {v1}, Lchm;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 3067
    invoke-virtual {p1, p2, p3}, Loyd;->a(Loyc;Lrmm;)V

    .line 28
    return-void
.end method
