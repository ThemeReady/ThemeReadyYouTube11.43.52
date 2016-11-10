.class public final Llak;
.super Lnng;
.source "SourceFile"


# instance fields
.field private final f:Ltdg;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILtdg;ZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p1, p3}, Lnng;-><init>(Ljava/lang/String;IZ)V

    .line 37
    iput-object p2, p0, Llak;->f:Ltdg;

    .line 38
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Llak;->g:Ljava/util/Map;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbsv;
    .locals 2

    .prologue
    .line 43
    const-string v0, "vis"

    iget-object v1, p0, Llak;->f:Ltdg;

    .line 1082
    iget v1, v1, Ltdg;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Llak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Llak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0}, Lnng;->a()Lbsv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llzg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lnng;->a(Llzg;Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    iget-object v0, p0, Llak;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Llak;->g:Ljava/util/Map;

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

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Llak;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method protected final a(Llzg;)Z
    .locals 2

    .prologue
    .line 2031
    iget-object v0, p1, Llzg;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3031
    iget-object v0, p1, Llzg;->f:Ljava/lang/String;

    .line 66
    const-string v1, "ad_ba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0}, Lnng;->c()V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lnng;->a(Llzg;)Z

    move-result v0

    goto :goto_0
.end method
