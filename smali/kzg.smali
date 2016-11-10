.class final Lkzg;
.super Lmro;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lkzg;->a:Lmoa;

    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 453
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    .line 454
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmqr;->a(Ljava/lang/String;)I

    move-result v1

    .line 455
    iget-object v2, p0, Lkzg;->a:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2948
    iput-wide v2, v0, Loht;->U:J

    .line 456
    return-void
.end method
