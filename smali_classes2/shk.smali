.class final Lshk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lshk;->b:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lshk;->a:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lshk;->c:[B

    .line 83
    iput-boolean p4, p0, Lshk;->d:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_0

    instance-of v1, p1, Lshk;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, Lshk;

    .line 92
    iget-object v1, p0, Lshk;->b:Ljava/lang/String;

    iget-object v2, p1, Lshk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshk;->a:Ljava/lang/String;

    iget-object v2, p1, Lshk;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshk;->c:[B

    iget-object v2, p1, Lshk;->c:[B

    .line 94
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lshk;->d:Z

    iget-boolean v2, p1, Lshk;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lshk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lshk;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lshk;->c:[B

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lshk;->d:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
