.class public final Lzmd;
.super Lzmi;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lzmi;-><init>(I)V

    .line 99
    return-void
.end method

.method private final a()J
    .locals 4

    .prologue
    .line 185
    sget-object v0, Lzmk;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzmd;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 4

    .prologue
    .line 189
    sget-object v0, Lzmk;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzmd;->d:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 173
    invoke-direct {p0}, Lzmd;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lzmd;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lzmd;->c:[Ljava/lang/Object;

    .line 113
    iget-wide v2, p0, Lzmd;->producerIndex:J

    .line 114
    invoke-virtual {p0, v2, v3}, Lzmd;->a(J)J

    move-result-wide v4

    .line 115
    invoke-static {v0, v4, v5}, Lzmd;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_1
    invoke-static {v0, v4, v5, p1}, Lzmd;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 1177
    sget-object v0, Lzmk;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzmd;->e:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 120
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lzmd;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lzmd;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzmd;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-wide v2, p0, Lzmd;->consumerIndex:J

    .line 131
    invoke-virtual {p0, v2, v3}, Lzmd;->a(J)J

    move-result-wide v4

    .line 133
    iget-object v1, p0, Lzmd;->c:[Ljava/lang/Object;

    .line 134
    invoke-static {v1, v4, v5}, Lzmd;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 135
    if-nez v6, :cond_0

    .line 140
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-static {v1, v4, v5, v0}, Lzmd;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 1181
    sget-object v0, Lzmk;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzmd;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    move-object v0, v6

    .line 140
    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 160
    invoke-direct {p0}, Lzmd;->b()J

    move-result-wide v0

    .line 163
    :goto_0
    invoke-direct {p0}, Lzmd;->a()J

    move-result-wide v4

    .line 164
    invoke-direct {p0}, Lzmd;->b()J

    move-result-wide v2

    .line 165
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 168
    goto :goto_0
.end method
