.class public final Lubf;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lubi;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    const v0, 0x50e25be

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 62
    iput v1, p0, Lubf;->a:I

    .line 64
    invoke-static {}, Lubi;->bc_()[Lubi;

    move-result-object v0

    iput-object v0, p0, Lubf;->b:[Lubi;

    .line 65
    iput v1, p0, Lubf;->c:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lubf;->d:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lubf;->e:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lubf;->ay:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 157
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 158
    iget v1, p0, Lubf;->a:I

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget v2, p0, Lubf;->a:I

    .line 160
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lubf;->b:[Lubi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lubf;->b:[Lubi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 163
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lubf;->b:[Lubi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 164
    iget-object v2, p0, Lubf;->b:[Lubi;

    aget-object v2, v2, v0

    .line 165
    if-eqz v2, :cond_1

    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 171
    :cond_3
    iget v1, p0, Lubf;->c:I

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x3

    iget v2, p0, Lubf;->c:I

    .line 173
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Lubf;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lubf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    const/4 v1, 0x4

    iget-object v2, p0, Lubf;->d:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-object v1, p0, Lubf;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lubf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lubf;->e:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1202
    iput v0, p0, Lubf;->a:I

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x12

    .line 1207
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lubf;->b:[Lubi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubi;

    .line 1211
    if-eqz v0, :cond_1

    .line 1212
    iget-object v3, p0, Lubf;->b:[Lubi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1215
    new-instance v3, Lubi;

    invoke-direct {v3}, Lubi;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1217
    invoke-virtual {p1}, Lykw;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_2
    iget-object v0, p0, Lubf;->b:[Lubi;

    array-length v0, v0

    goto :goto_1

    .line 1220
    :cond_3
    new-instance v3, Lubi;

    invoke-direct {v3}, Lubi;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1222
    iput-object v2, p0, Lubf;->b:[Lubi;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1233
    :pswitch_0
    iput v0, p0, Lubf;->c:I

    goto :goto_0

    .line 1239
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1243
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubf;->e:Ljava/lang/String;

    goto :goto_0

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 131
    iget v0, p0, Lubf;->a:I

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget v1, p0, Lubf;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 134
    :cond_0
    iget-object v0, p0, Lubf;->b:[Lubi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lubf;->b:[Lubi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lubf;->b:[Lubi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 136
    iget-object v1, p0, Lubf;->b:[Lubi;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_1

    .line 138
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p0, Lubf;->c:I

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x3

    iget v1, p0, Lubf;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 145
    :cond_3
    iget-object v0, p0, Lubf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lubf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Lubf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lubf;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lubf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Lubf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 151
    :cond_5
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lubf;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lubf;

    .line 80
    iget v2, p0, Lubf;->a:I

    iget v3, p1, Lubf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lubf;->b:[Lubi;

    iget-object v3, p1, Lubf;->b:[Lubi;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget v2, p0, Lubf;->c:I

    iget v3, p1, Lubf;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lubf;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Lubf;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lubf;->d:Ljava/lang/String;

    iget-object v3, p1, Lubf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lubf;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Lubf;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lubf;->e:Ljava/lang/String;

    iget-object v3, p1, Lubf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lubf;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lubf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    :cond_a
    iget-object v2, p1, Lubf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, Lubf;->ax:Lylb;

    iget-object v1, p1, Lubf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lubf;->a:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubf;->b:[Lubi;

    .line 116
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lubf;->c:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubf;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubf;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubf;->ax:Lylb;

    .line 123
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lubf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lubf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lubf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
