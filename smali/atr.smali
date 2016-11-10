.class public Latr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Latf;

.field b:Z


# direct methods
.method constructor <init>(Latf;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Latr;->b:Z

    .line 174
    iput-object p1, p0, Latr;->a:Latf;

    .line 175
    return-void
.end method

.method constructor <init>(Laue;[ILatv;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Latr;->b:Z

    .line 170
    new-instance v0, Latf;

    invoke-direct {v0, p1, p2, p3}, Latf;-><init>(Laue;[ILatv;)V

    iput-object v0, p0, Latr;->a:Latf;

    .line 171
    return-void
.end method

.method public static a(Laue;[I)Latr;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Latv;->a()Latv;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create new Frame outside of FrameManager context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    new-instance v1, Latr;

    invoke-direct {v1, p0, p1, v0}, Latr;-><init>(Laue;[ILatv;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Latr;->a:Latf;

    .line 1151
    const/4 v0, 0x1

    .line 1152
    iget-object v2, v1, Latf;->b:[I

    if-eqz v2, :cond_0

    .line 1153
    iget-object v3, v1, Latf;->b:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 1154
    mul-int/2addr v2, v0

    .line 1153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 79
    :cond_0
    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Latr;->a:Latf;

    .line 1179
    iput-wide p1, v0, Latf;->c:J

    .line 89
    return-void
.end method

.method a([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Latr;->a:Latf;

    .line 7147
    iget-object v2, v1, Latf;->b:[I

    .line 190
    if-nez v2, :cond_0

    move v1, v0

    .line 191
    :goto_0
    if-nez p1, :cond_1

    .line 192
    :goto_1
    if-eq v1, v0, :cond_2

    .line 193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot resize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-dimensional Frame to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-dimensional Frame!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_0
    array-length v1, v2

    goto :goto_0

    .line 191
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 195
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Latr;->a:Latf;

    invoke-virtual {v0, p1}, Latf;->a([I)V

    .line 198
    :cond_3
    return-void
.end method

.method public final b()Lauf;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Latr;->a:Latf;

    .line 2081
    iget-object v1, v0, Latf;->a:Laue;

    .line 2036
    invoke-static {v1}, Lauf;->a(Laue;)V

    .line 2037
    new-instance v1, Lauf;

    invoke-direct {v1, v0}, Lauf;-><init>(Latf;)V

    .line 110
    return-object v1
.end method

.method public final c()Laug;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Latr;->a:Latf;

    .line 3081
    iget-object v1, v0, Latf;->a:Laue;

    .line 2147
    invoke-static {v1}, Laug;->a(Laue;)V

    .line 2148
    new-instance v1, Laug;

    invoke-direct {v1, v0}, Laug;-><init>(Latf;)V

    .line 114
    return-object v1
.end method

.method public final d()Latt;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Latr;->a:Latf;

    .line 4030
    invoke-static {v0}, Latt;->b(Latf;)V

    .line 4031
    new-instance v1, Latt;

    invoke-direct {v1, v0}, Latt;-><init>(Latf;)V

    .line 122
    return-object v1
.end method

.method public final e()Latu;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Latr;->a:Latf;

    .line 4113
    invoke-static {v0}, Latt;->b(Latf;)V

    .line 4105
    new-instance v1, Latu;

    invoke-direct {v1, v0}, Latu;-><init>(Latf;)V

    .line 126
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 136
    instance-of v0, p1, Latr;

    if-eqz v0, :cond_0

    check-cast p1, Latr;

    iget-object v0, p1, Latr;->a:Latf;

    iget-object v1, p0, Latr;->a:Latf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Latr;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Latr;->a:Latf;

    .line 5119
    iget v2, v0, Latf;->d:I

    if-gtz v2, :cond_0

    .line 5120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DOUBLE-RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5122
    :cond_0
    iget v2, v0, Latf;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Latf;->d:I

    .line 5123
    iget v2, v0, Latf;->d:I

    if-nez v2, :cond_1

    .line 5124
    invoke-virtual {v0}, Latf;->b()V

    move-object v0, v1

    .line 149
    :cond_1
    iput-object v0, p0, Latr;->a:Latf;

    .line 150
    iget-object v0, p0, Latr;->a:Latf;

    if-eqz v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final g()Latr;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Latr;->a:Latf;

    .line 6111
    iget v1, v0, Latf;->d:I

    if-gtz v1, :cond_0

    .line 6112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RETAINING RELEASED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6114
    :cond_0
    iget v1, v0, Latf;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Latf;->d:I

    .line 154
    iput-object v0, p0, Latr;->a:Latf;

    .line 155
    return-object p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Latr;->a:Latf;

    invoke-virtual {v0}, Latf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to unlock frame that is not locked!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    return-void
.end method

.method public i()[I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Latr;->a:Latf;

    .line 6147
    iget-object v0, v0, Latf;->b:[I

    .line 166
    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5075
    iget-object v0, p0, Latr;->a:Latf;

    .line 5081
    iget-object v0, v0, Latf;->a:Laue;

    .line 131
    invoke-virtual {v0}, Laue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latr;->a:Latf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
