.class public final Lkzw;
.super Lmro;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 109
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    .line 110
    const-string v1, "timeOffset"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-static {v1}, Lkzq;->b(Ljava/lang/String;)Lldu;

    move-result-object v1

    .line 1467
    iget-object v2, v0, Llei;->m:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1468
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Llei;->m:Ljava/util/List;

    .line 1470
    :cond_0
    iget-object v0, v0, Llei;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method
