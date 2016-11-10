.class final Lttm;
.super Lmro;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 89
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lttr;

    .line 90
    const-string v0, "d"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 92
    const-string v0, "yt:sid"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "yt:sid"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    :goto_0
    iget-wide v2, v10, Lttr;->b:J

    add-long/2addr v0, v2

    iput-wide v0, v10, Lttr;->b:J

    .line 95
    iget-object v11, v10, Lttr;->a:Ltte;

    new-instance v0, Ltth;

    iget v1, v10, Lttr;->e:I

    iget-wide v2, v10, Lttr;->c:J

    iget-wide v4, v10, Lttr;->d:J

    iget-wide v8, v10, Lttr;->b:J

    invoke-direct/range {v0 .. v9}, Ltth;-><init>(IJJJJ)V

    .line 1277
    iget-object v1, v11, Ltte;->g:Ljava/util/TreeMap;

    iget v2, v0, Ltth;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-wide v0, v10, Lttr;->b:J

    add-long/2addr v0, v6

    iput-wide v0, v10, Lttr;->b:J

    .line 102
    iget-wide v0, v10, Lttr;->c:J

    add-long/2addr v0, v6

    iput-wide v0, v10, Lttr;->c:J

    .line 103
    iget-wide v0, v10, Lttr;->d:J

    add-long/2addr v0, v6

    iput-wide v0, v10, Lttr;->d:J

    .line 104
    iget v0, v10, Lttr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lttr;->e:I

    .line 105
    return-void

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
