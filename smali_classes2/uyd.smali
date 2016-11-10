.class public final Luyd;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Luoa;

.field public b:[Luay;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Luyd;->b:[Luay;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Luyd;->c:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Luyd;->d:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Luyd;->e:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luyd;->ay:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 148
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Luyd;->a:Luoa;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Luyd;->a:Luoa;

    .line 151
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Luyd;->b:[Luay;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luyd;->b:[Luay;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luyd;->b:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 155
    iget-object v2, p0, Luyd;->b:[Luay;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_1

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Luyd;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luyd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Luyd;->c:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Luyd;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luyd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Luyd;->d:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Luyd;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luyd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Luyd;->e:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    iget-object v0, p0, Luyd;->a:Luoa;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luyd;->a:Luoa;

    .line 1196
    :cond_1
    iget-object v0, p0, Luyd;->a:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1200
    :sswitch_2
    const/16 v0, 0x1a

    .line 1201
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1202
    iget-object v0, p0, Luyd;->b:[Luay;

    if-nez v0, :cond_3

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1205
    if-eqz v0, :cond_2

    .line 1206
    iget-object v3, p0, Luyd;->b:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1209
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1211
    invoke-virtual {p1}, Lykw;->a()I

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_3
    iget-object v0, p0, Luyd;->b:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 1214
    :cond_4
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1216
    iput-object v2, p0, Luyd;->b:[Luay;

    goto :goto_0

    .line 1220
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyd;->e:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Luyd;->a:Luoa;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Luyd;->a:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 125
    :cond_0
    iget-object v0, p0, Luyd;->b:[Luay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyd;->b:[Luay;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyd;->b:[Luay;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 127
    iget-object v1, p0, Luyd;->b:[Luay;

    aget-object v1, v1, v0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Luyd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luyd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Luyd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 136
    :cond_3
    iget-object v0, p0, Luyd;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luyd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Luyd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 139
    :cond_4
    iget-object v0, p0, Luyd;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luyd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    const/4 v0, 0x6

    iget-object v1, p0, Luyd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 142
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luyd;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luyd;

    .line 59
    iget-object v2, p0, Luyd;->a:Luoa;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Luyd;->a:Luoa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Luyd;->a:Luoa;

    iget-object v3, p1, Luyd;->a:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Luyd;->b:[Luay;

    iget-object v3, p1, Luyd;->b:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Luyd;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Luyd;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Luyd;->c:Ljava/lang/String;

    iget-object v3, p1, Luyd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luyd;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Luyd;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Luyd;->d:Ljava/lang/String;

    iget-object v3, p1, Luyd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Luyd;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 87
    iget-object v2, p1, Luyd;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Luyd;->e:Ljava/lang/String;

    iget-object v3, p1, Luyd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Luyd;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luyd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Luyd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Luyd;->ax:Lylb;

    iget-object v1, p1, Luyd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->a:Luoa;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyd;->b:[Luay;

    .line 106
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyd;->ax:Lylb;

    .line 114
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Luyd;->a:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Luyd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Luyd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Luyd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, Luyd;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
