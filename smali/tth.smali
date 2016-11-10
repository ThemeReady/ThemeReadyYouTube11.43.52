.class public final Ltth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field c:J

.field d:J


# direct methods
.method public constructor <init>(IJJJJ)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput p1, p0, Ltth;->a:I

    .line 312
    iput-wide p2, p0, Ltth;->b:J

    .line 313
    iput-wide p4, p0, Ltth;->c:J

    .line 314
    iput-wide p6, p0, Ltth;->d:J

    .line 316
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 320
    iget-wide v0, p0, Ltth;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ltth;->b:J

    iget-wide v2, p0, Ltth;->d:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
