.class final Lghq;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 655
    iput v0, p0, Lghq;->a:I

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p0}, Lghq;->size()I

    move-result v0

    iget v1, p0, Lghq;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
