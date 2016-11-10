.class final Lttn;
.super Lmro;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lttn;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 110
    iget-object v0, p0, Lttn;->a:Ljava/util/HashMap;

    const-string v1, "mimeType"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltte;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1242
    iput-boolean v3, v1, Ltte;->e:Z

    .line 116
    :cond_1
    new-instance v3, Lttq;

    iget-object v2, v1, Ltte;->g:Ljava/util/TreeMap;

    .line 117
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lttf;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "lang"

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lttf;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v1, v2, v4}, Lttq;-><init>(Ltte;ILttf;)V

    .line 116
    invoke-interface {p1, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 120
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 124
    iget-object v0, p0, Lttn;->a:Ljava/util/HashMap;

    const-string v1, "mimeType"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 125
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttq;

    .line 127
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltte;

    .line 128
    iget-object v3, v0, Lttq;->b:Lttf;

    .line 1282
    iget-boolean v0, v1, Ltte;->e:Z

    if-nez v0, :cond_1

    iget v0, v3, Lttf;->a:I

    if-ne v0, v2, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, v1, Ltte;->e:Z

    .line 1283
    iget-object v0, v1, Ltte;->h:Landroid/util/SparseArray;

    iget v1, v3, Lttf;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    return-void

    .line 1282
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
