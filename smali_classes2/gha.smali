.class final Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lghd;

    check-cast p2, Lghd;

    .line 1046
    invoke-interface {p2}, Lghd;->a()I

    move-result v0

    invoke-interface {p1}, Lghd;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 43
    return v0
.end method
