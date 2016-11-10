.class public final Llac;
.super Lnng;
.source "SourceFile"


# instance fields
.field private final f:Ltdg;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILtdg;ZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "ad_to_video"

    invoke-direct {p0, v0, p1, p3}, Lnng;-><init>(Ljava/lang/String;IZ)V

    .line 42
    iput-object p2, p0, Llac;->f:Ltdg;

    .line 43
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Llac;->g:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbsv;
    .locals 2

    .prologue
    .line 67
    const-string v0, "vis"

    iget-object v1, p0, Llac;->f:Ltdg;

    .line 1082
    iget v1, v1, Ltdg;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Llac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Llac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-super {p0}, Lnng;->a()Lbsv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llzg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lnng;->a(Llzg;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    iget-object v0, p0, Llac;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Llac;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Llac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method protected final a(Llzg;)Z
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lnng;->a(Llzg;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lslj;

    if-ne v1, v2, :cond_1

    .line 53
    check-cast p1, Lslj;

    iget-boolean v1, p1, Lslj;->b:Z

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "ad_to_ad"

    invoke-virtual {p0, v1}, Llac;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    const-string v1, "ad_to_video_int"

    invoke-virtual {p0, v1}, Llac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
