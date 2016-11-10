.class public abstract Lylf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lylf;->ay:I

    return-void
.end method

.method public static final a(Lylf;[B)Lylf;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lylf;->a(Lylf;[BII)Lylf;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lylf;[BII)Lylf;
    .locals 2

    .prologue
    .line 147
    :try_start_0
    invoke-static {p1, p2, p3}, Lykw;->a([BII)Lykw;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lylf;->a(Lykw;)Lylf;

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lykw;->a(I)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    return-object p0

    .line 152
    :catch_0
    move-exception v0

    throw v0

    .line 154
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lylf;[BI)V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-static {p1, v0, p2}, Lykx;->a([BII)Lykx;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lylf;->a(Lykx;)V

    .line 2894
    iget-object v0, v0, Lykx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1905
    if-eqz v0, :cond_0

    .line 1906
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_0
    return-void
.end method

.method public static final a(Lylf;Lylf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    if-ne p0, p1, :cond_1

    .line 165
    const/4 v0, 0x1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 173
    invoke-virtual {p0}, Lylf;->j()I

    move-result v1

    .line 174
    invoke-virtual {p1}, Lylf;->j()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 177
    new-array v0, v1, [B

    .line 178
    new-array v2, v1, [B

    .line 179
    invoke-static {p0, v0, v1}, Lylf;->a(Lylf;[BI)V

    .line 180
    invoke-static {p1, v2, v1}, Lylf;->a(Lylf;[BI)V

    .line 181
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final a(Lylf;)[B
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lylf;->j()I

    move-result v0

    new-array v0, v0, [B

    .line 106
    array-length v1, v0

    invoke-static {p0, v0, v1}, Lylf;->a(Lylf;[BI)V

    .line 107
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lykw;)Lylf;
.end method

.method public a(Lykx;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c()Lylf;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lylf;->c()Lylf;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lylf;->a()I

    move-result v0

    .line 71
    iput v0, p0, Lylf;->ay:I

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lylg;->a(Lylf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
