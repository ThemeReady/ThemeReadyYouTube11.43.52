.class public final Lshp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    check-cast p1, Lrys;

    check-cast p2, Lrys;

    .line 2064
    iget v0, p1, Lrys;->a:I

    .line 1101
    invoke-static {v0, v2}, Lsho;->a(II)I

    move-result v0

    .line 3064
    iget v1, p2, Lrys;->a:I

    .line 1102
    invoke-static {v1, v2}, Lsho;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 97
    return v0
.end method
