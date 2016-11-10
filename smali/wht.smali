.class public final Lwht;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lwxx;

.field public b:[Lwxx;

.field public c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    invoke-static {}, Lwxx;->in_()[Lwxx;

    move-result-object v0

    iput-object v0, p0, Lwht;->b:[Lwxx;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lwht;->c:Ljava/lang/String;

    .line 42
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwht;->d:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwht;->ay:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 127
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lwht;->a:Lwxx;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lwht;->a:Lwxx;

    .line 130
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lwht;->b:[Lwxx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwht;->b:[Lwxx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 133
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwht;->b:[Lwxx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 134
    iget-object v2, p0, Lwht;->b:[Lwxx;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Lwht;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwht;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lwht;->c:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Lwht;->d:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lwht;->d:[B

    .line 147
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Lwht;->a:Lwxx;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Lwht;->a:Lwxx;

    .line 1171
    :cond_1
    iget-object v0, p0, Lwht;->a:Lwxx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1175
    :sswitch_2
    const/16 v0, 0x12

    .line 1176
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1177
    iget-object v0, p0, Lwht;->b:[Lwxx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwxx;

    .line 1180
    if-eqz v0, :cond_2

    .line 1181
    iget-object v3, p0, Lwht;->b:[Lwxx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1184
    new-instance v3, Lwxx;

    invoke-direct {v3}, Lwxx;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1186
    invoke-virtual {p1}, Lykw;->a()I

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v0, p0, Lwht;->b:[Lwxx;

    array-length v0, v0

    goto :goto_1

    .line 1189
    :cond_4
    new-instance v3, Lwxx;

    invoke-direct {v3}, Lwxx;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1191
    iput-object v2, p0, Lwht;->b:[Lwxx;

    goto :goto_0

    .line 1195
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwht;->c:Ljava/lang/String;

    goto :goto_0

    .line 1199
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwht;->d:[B

    goto :goto_0

    .line 1158
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
    .line 104
    iget-object v0, p0, Lwht;->a:Lwxx;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lwht;->a:Lwxx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lwht;->b:[Lwxx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwht;->b:[Lwxx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwht;->b:[Lwxx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lwht;->b:[Lwxx;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lwht;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwht;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lwht;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lwht;->d:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lwht;->d:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwht;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwht;

    .line 55
    iget-object v2, p0, Lwht;->a:Lwxx;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwht;->a:Lwxx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwht;->a:Lwxx;

    iget-object v3, p1, Lwht;->a:Lwxx;

    invoke-virtual {v2, v3}, Lwxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwht;->b:[Lwxx;

    iget-object v3, p1, Lwht;->b:[Lwxx;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lwht;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lwht;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lwht;->c:Ljava/lang/String;

    iget-object v3, p1, Lwht;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lwht;->d:[B

    iget-object v3, p1, Lwht;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lwht;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwht;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lwht;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwht;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lwht;->ax:Lylb;

    iget-object v1, p1, Lwht;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwht;->a:Lwxx;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwht;->b:[Lwxx;

    .line 91
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwht;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwht;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwht;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwht;->ax:Lylb;

    .line 96
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lwht;->a:Lwxx;

    invoke-virtual {v0}, Lwxx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lwht;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lwht;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
