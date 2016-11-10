.class public final Lwiu;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Lubd;

.field public b:Luoa;

.field public c:Lwji;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    invoke-static {}, Lubd;->ba_()[Lubd;

    move-result-object v0

    iput-object v0, p0, Lwiu;->a:[Lubd;

    .line 41
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwiu;->d:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lwiu;->ay:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 129
    iget-object v0, p0, Lwiu;->a:[Lubd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiu;->a:[Lubd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwiu;->a:[Lubd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, p0, Lwiu;->a:[Lubd;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lwiu;->d:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x2

    iget-object v2, p0, Lwiu;->d:[B

    .line 140
    invoke-static {v0, v2}, Lykx;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    :cond_2
    iget-object v0, p0, Lwiu;->b:Luoa;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x3

    iget-object v2, p0, Lwiu;->b:Luoa;

    .line 144
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    :cond_3
    iget-object v0, p0, Lwiu;->c:Lwji;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x4

    iget-object v2, p0, Lwiu;->c:Lwji;

    .line 148
    invoke-static {v0, v2}, Lykx;->b(ILylf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    :cond_4
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    const/16 v0, 0xa

    .line 1170
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1171
    iget-object v0, p0, Lwiu;->a:[Lubd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubd;

    .line 1174
    if-eqz v0, :cond_1

    .line 1175
    iget-object v3, p0, Lwiu;->a:[Lubd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1178
    new-instance v3, Lubd;

    invoke-direct {v3}, Lubd;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1180
    invoke-virtual {p1}, Lykw;->a()I

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1171
    :cond_2
    iget-object v0, p0, Lwiu;->a:[Lubd;

    array-length v0, v0

    goto :goto_1

    .line 1183
    :cond_3
    new-instance v3, Lubd;

    invoke-direct {v3}, Lubd;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1185
    iput-object v2, p0, Lwiu;->a:[Lubd;

    goto :goto_0

    .line 1189
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwiu;->d:[B

    goto :goto_0

    .line 1193
    :sswitch_3
    iget-object v0, p0, Lwiu;->b:Luoa;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwiu;->b:Luoa;

    .line 1196
    :cond_4
    iget-object v0, p0, Lwiu;->b:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1200
    :sswitch_4
    iget-object v0, p0, Lwiu;->c:Lwji;

    if-nez v0, :cond_5

    .line 1201
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwiu;->c:Lwji;

    .line 1203
    :cond_5
    iget-object v0, p0, Lwiu;->c:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lwiu;->a:[Lubd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiu;->a:[Lubd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwiu;->a:[Lubd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lwiu;->a:[Lubd;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lwiu;->d:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lwiu;->d:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 116
    :cond_2
    iget-object v0, p0, Lwiu;->b:Luoa;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lwiu;->b:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lwiu;->c:Lwji;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lwiu;->c:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 122
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lwiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lwiu;

    .line 54
    iget-object v2, p0, Lwiu;->a:[Lubd;

    iget-object v3, p1, Lwiu;->a:[Lubd;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lwiu;->d:[B

    iget-object v3, p1, Lwiu;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lwiu;->b:Luoa;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lwiu;->b:Luoa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lwiu;->b:Luoa;

    iget-object v3, p1, Lwiu;->b:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lwiu;->c:Lwji;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lwiu;->c:Lwji;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lwiu;->c:Lwji;

    iget-object v3, p1, Lwiu;->c:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lwiu;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwiu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lwiu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwiu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lwiu;->ax:Lylb;

    iget-object v1, p1, Lwiu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiu;->a:[Lubd;

    .line 90
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiu;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->b:Luoa;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->c:Lwji;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwiu;->ax:Lylb;

    .line 97
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lwiu;->b:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lwiu;->c:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lwiu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
