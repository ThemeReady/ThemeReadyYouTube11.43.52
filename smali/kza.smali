.class final Lkza;
.super Lmro;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmoa;

.field private synthetic b:Lokt;


# direct methods
.method constructor <init>(Lmoa;Lokt;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lkza;->a:Lmoa;

    iput-object p2, p0, Lkza;->b:Lokt;

    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 386
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    .line 389
    new-instance v2, Lvay;

    invoke-direct {v2}, Lvay;-><init>()V

    .line 390
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvay;->b:Ljava/lang/String;

    .line 391
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-object v1, v2, Lvay;->c:Ljava/lang/String;

    .line 393
    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2040
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkys;->a(Ljava/lang/String;I)I

    move-result v1

    .line 393
    iput v1, v2, Lvay;->f:I

    .line 394
    iget-object v1, p0, Lkza;->a:Lmoa;

    .line 395
    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v4

    .line 2528
    iput-wide v4, v0, Loht;->ah:J

    .line 395
    iget-object v1, p0, Lkza;->b:Lokt;

    .line 396
    invoke-virtual {v0, v2, v1}, Loht;->a(Lvay;Lokt;)Loht;

    .line 397
    return-void

    .line 392
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
