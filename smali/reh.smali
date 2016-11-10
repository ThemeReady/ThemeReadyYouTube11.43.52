.class final Lreh;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p2, Lawk;

    .line 1031
    iget-object v0, p2, Lawk;->a:[B

    array-length v0, v0

    .line 24
    return v0
.end method
