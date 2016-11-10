.class final Ltrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;

.field final synthetic d:Ltrn;


# direct methods
.method constructor <init>(Ltrn;JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    iput-object p1, p0, Ltrs;->d:Ltrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-wide p2, p0, Ltrs;->a:J

    .line 319
    int-to-long v0, p4

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    int-to-long p2, p4

    :cond_0
    iput-wide p2, p0, Ltrs;->b:J

    .line 320
    iput-object p5, p0, Ltrs;->c:Ljava/lang/String;

    .line 321
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 311
    check-cast p1, Ltrs;

    .line 1340
    if-nez p1, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return v0

    .line 1344
    :cond_1
    iget-wide v2, p0, Ltrs;->a:J

    iget-wide v4, p1, Ltrs;->a:J

    sub-long/2addr v2, v4

    .line 1345
    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 1347
    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 1348
    const/4 v0, -0x1

    goto :goto_0

    .line 1350
    :cond_2
    const/4 v0, 0x0

    .line 311
    goto :goto_0
.end method
