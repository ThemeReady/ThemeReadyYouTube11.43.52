.class public final Lwrw;
.super Ltzv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lurg;->c:Lurg;

    invoke-direct {p0, v0}, Ltzv;-><init>(Lurg;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lwrw;->b:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lwrw;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwrw;->c:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lwrw;->ay:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Ltzv;->a()I

    move-result v0

    .line 98
    iget v1, p0, Lwrw;->b:I

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget v2, p0, Lwrw;->b:I

    .line 100
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lwrw;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwrw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lwrw;->a:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lwrw;->c:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lwrw;->c:[B

    .line 108
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1, v0}, Ltzv;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1129
    iput v0, p0, Lwrw;->b:I

    goto :goto_0

    .line 1133
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwrw;->c:[B

    goto :goto_0

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lwrw;->b:I

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget v1, p0, Lwrw;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 85
    :cond_0
    iget-object v0, p0, Lwrw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lwrw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lwrw;->c:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lwrw;->c:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 91
    :cond_2
    invoke-super {p0, p1}, Ltzv;->a(Lykx;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lwrw;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lwrw;

    .line 46
    iget v2, p0, Lwrw;->b:I

    iget v3, p1, Lwrw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lwrw;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 50
    iget-object v2, p1, Lwrw;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lwrw;->a:Ljava/lang/String;

    iget-object v3, p1, Lwrw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Lwrw;->c:[B

    iget-object v3, p1, Lwrw;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_6
    iget-object v2, p0, Lwrw;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwrw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    :cond_7
    iget-object v2, p1, Lwrw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrw;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Lwrw;->ax:Lylb;

    iget-object v1, p1, Lwrw;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwrw;->b:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrw;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrw;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrw;->ax:Lylb;

    .line 74
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lwrw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lwrw;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
