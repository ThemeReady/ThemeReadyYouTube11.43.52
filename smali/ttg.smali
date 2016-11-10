.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public e:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ltth;)V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput p1, p0, Lttg;->a:I

    .line 356
    iput-object p2, p0, Lttg;->b:Ljava/lang/String;

    .line 357
    iget-wide v0, p3, Ltth;->b:J

    iput-wide v0, p0, Lttg;->c:J

    .line 360
    iget-wide v0, p3, Ltth;->c:J

    iput-wide v0, p0, Lttg;->d:J

    .line 361
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 345
    check-cast p1, Lttg;

    .line 1365
    iget v0, p0, Lttg;->a:I

    iget v1, p1, Lttg;->a:I

    sub-int/2addr v0, v1

    .line 345
    return v0
.end method
