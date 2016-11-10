.class final Lkzf;
.super Lmro;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkzp;


# direct methods
.method constructor <init>(Lkzp;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lkzf;->a:Lkzp;

    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 325
    const-string v0, "version"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lmqn;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 326
    new-instance v1, Lkzo;

    invoke-direct {v1, v0}, Lkzo;-><init>(I)V

    .line 327
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 332
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzo;

    .line 333
    iget-object v1, p0, Lkzf;->a:Lkzp;

    if-eqz v1, :cond_0

    .line 334
    iget-object v2, p0, Lkzf;->a:Lkzp;

    .line 1509
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lkzo;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 334
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, p1, v0}, Lkzp;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 336
    :cond_0
    return-void
.end method
