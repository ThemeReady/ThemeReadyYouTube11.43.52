.class final Lpmz;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lpmz;->buf:[B

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lpmz;->count:I

    return v0
.end method
