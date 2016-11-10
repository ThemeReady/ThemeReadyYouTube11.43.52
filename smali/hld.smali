.class public final Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Lhjo;

.field private final b:[B

.field private c:Lhle;


# direct methods
.method public constructor <init>([BLhjo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lhld;->a:Lhjo;

    .line 37
    iput-object p1, p0, Lhld;->b:[B

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lhld;->a:Lhjo;

    invoke-interface {v0, p1, p2, p3}, Lhjo;->a([BII)I

    move-result v0

    .line 52
    if-gez v0, :cond_0

    .line 53
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lhld;->c:Lhle;

    invoke-virtual {v1, p1, p2, v0}, Lhle;->a([BII)V

    goto :goto_0
.end method

.method public final a(Lhjq;)J
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lhld;->a:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->a(Lhjq;)J

    move-result-wide v8

    .line 43
    iget-object v0, p1, Lhjq;->f:Ljava/lang/String;

    invoke-static {v0}, Lhlf;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 44
    new-instance v1, Lhle;

    const/4 v2, 0x2

    iget-object v3, p0, Lhld;->b:[B

    iget-wide v6, p1, Lhjq;->c:J

    invoke-direct/range {v1 .. v7}, Lhle;-><init>(I[BJJ)V

    iput-object v1, p0, Lhld;->c:Lhle;

    .line 46
    return-wide v8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lhld;->c:Lhle;

    .line 62
    iget-object v0, p0, Lhld;->a:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    .line 63
    return-void
.end method
