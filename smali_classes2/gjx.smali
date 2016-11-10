.class final Lgjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private synthetic a:Lgjq;


# direct methods
.method constructor <init>(Lgjq;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lgjx;->a:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lgjx;->a:Lgjq;

    .line 1100
    iget-object v0, v0, Lgjq;->n:Lgjw;

    .line 727
    invoke-virtual {v0}, Lgjw;->d()V

    .line 728
    return-void
.end method

.method public final a(Ljava/lang/String;Luon;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lgjx;->a:Lgjq;

    .line 4100
    iget-object v1, v0, Lgjq;->r:Lmuy;

    .line 5070
    iget-object v0, v1, Lmuy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Lmuy;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_0
    iget-object v2, p2, Luon;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Lmuy;->c:Ljava/util/Map;

    iget-object v1, p2, Luon;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lgjx;->a:Lgjq;

    .line 5100
    invoke-virtual {v0}, Lgjq;->a()V

    .line 740
    return-void
.end method

.method public final a(Luoz;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lgjx;->a:Lgjq;

    .line 2100
    iget-object v0, v0, Lgjq;->r:Lmuy;

    .line 3066
    iget-object v0, v0, Lmuy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lgjx;->a:Lgjq;

    .line 3100
    invoke-virtual {v0}, Lgjq;->a()V

    .line 734
    return-void
.end method
