.class public final Llxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method constructor <init>([Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput-object p1, p0, Llxy;->a:[Ljava/io/InputStream;

    .line 709
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 735
    iget-object v1, p0, Llxy;->a:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 736
    invoke-static {v3}, Llxt;->a(Ljava/io/Closeable;)V

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_0
    return-void
.end method
