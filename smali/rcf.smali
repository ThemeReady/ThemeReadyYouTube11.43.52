.class final Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 711
    check-cast p1, Loit;

    check-cast p2, Loit;

    .line 2140
    iget-object v0, p1, Loit;->a:Lvay;

    iget v0, v0, Lvay;->d:I

    .line 3140
    iget-object v1, p2, Loit;->a:Lvay;

    iget v1, v1, Lvay;->d:I

    .line 1715
    sub-int/2addr v0, v1

    .line 711
    return v0
.end method
