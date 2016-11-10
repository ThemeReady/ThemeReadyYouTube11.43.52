.class public final Lgjc;
.super Lgjf;
.source "SourceFile"


# instance fields
.field private final f:Luqm;

.field private final g:Luyt;


# direct methods
.method public constructor <init>(Luyt;Llzy;Logc;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lgjf;-><init>(Luyt;Llzy;Logc;)V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgjc;->g:Luyt;

    .line 1077
    iget-object v0, p3, Logc;->a:Luiy;

    .line 38
    iget-object v1, v0, Luiy;->c:Luiv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luiy;->c:Luiv;

    iget-object v0, v0, Luiv;->e:Luqm;

    :goto_0
    iput-object v0, p0, Lgjc;->f:Luqm;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lgjc;->f:Luqm;

    iget-object v0, v0, Luqm;->b:Lujh;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lgjc;->f:Luqm;

    iget-object v0, v0, Luqm;->b:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lckz;

    const/4 v2, 0x0

    new-instance v3, Lcpq;

    iget-object v4, p0, Lgjc;->g:Luyt;

    invoke-direct {v3, v4, v0}, Lcpq;-><init>(Luyt;Lujg;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Llyk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Ldoz;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lgjf;->handleServiceResponseClearTabEvent(Ldoz;)V

    .line 59
    return-void
.end method
