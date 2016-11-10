.class public final Lwbk;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lujr;

.field public b:[Lugn;

.field public c:I

.field private d:[Lwsr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x313ae01

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 42
    invoke-static {}, Lujr;->bQ_()[Lujr;

    move-result-object v0

    iput-object v0, p0, Lwbk;->a:[Lujr;

    .line 44
    invoke-static {}, Lugn;->bu_()[Lugn;

    move-result-object v0

    iput-object v0, p0, Lwbk;->b:[Lugn;

    .line 46
    invoke-static {}, Lwsr;->hL_()[Lwsr;

    move-result-object v0

    iput-object v0, p0, Lwbk;->d:[Lwsr;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lwbk;->c:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwbk;->ay:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 135
    iget-object v2, p0, Lwbk;->a:[Lujr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwbk;->a:[Lujr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lwbk;->a:[Lujr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 137
    iget-object v3, p0, Lwbk;->a:[Lujr;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_0

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    :cond_2
    iget-object v2, p0, Lwbk;->b:[Lugn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwbk;->b:[Lugn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Lwbk;->b:[Lugn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 146
    iget-object v3, p0, Lwbk;->b:[Lugn;

    aget-object v3, v3, v0

    .line 147
    if-eqz v3, :cond_3

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 153
    :cond_5
    iget-object v2, p0, Lwbk;->d:[Lwsr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwbk;->d:[Lwsr;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 154
    :goto_2
    iget-object v2, p0, Lwbk;->d:[Lwsr;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 155
    iget-object v2, p0, Lwbk;->d:[Lwsr;

    aget-object v2, v2, v1

    .line 156
    if-eqz v2, :cond_6

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_7
    iget v1, p0, Lwbk;->c:I

    if-eqz v1, :cond_8

    .line 163
    const/4 v1, 0x4

    iget v2, p0, Lwbk;->c:I

    .line 164
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_8
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 1185
    :sswitch_1
    const/16 v0, 0xa

    .line 1186
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lwbk;->a:[Lujr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujr;

    .line 1190
    if-eqz v0, :cond_1

    .line 1191
    iget-object v3, p0, Lwbk;->a:[Lujr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1194
    new-instance v3, Lujr;

    invoke-direct {v3}, Lujr;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1196
    invoke-virtual {p1}, Lykw;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_2
    iget-object v0, p0, Lwbk;->a:[Lujr;

    array-length v0, v0

    goto :goto_1

    .line 1199
    :cond_3
    new-instance v3, Lujr;

    invoke-direct {v3}, Lujr;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1201
    iput-object v2, p0, Lwbk;->a:[Lujr;

    goto :goto_0

    .line 1205
    :sswitch_2
    const/16 v0, 0x12

    .line 1206
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lwbk;->b:[Lugn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lugn;

    .line 1210
    if-eqz v0, :cond_4

    .line 1211
    iget-object v3, p0, Lwbk;->b:[Lugn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1214
    new-instance v3, Lugn;

    invoke-direct {v3}, Lugn;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1216
    invoke-virtual {p1}, Lykw;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1207
    :cond_5
    iget-object v0, p0, Lwbk;->b:[Lugn;

    array-length v0, v0

    goto :goto_3

    .line 1219
    :cond_6
    new-instance v3, Lugn;

    invoke-direct {v3}, Lugn;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1221
    iput-object v2, p0, Lwbk;->b:[Lugn;

    goto/16 :goto_0

    .line 1225
    :sswitch_3
    const/16 v0, 0x1a

    .line 1226
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Lwbk;->d:[Lwsr;

    if-nez v0, :cond_8

    move v0, v1

    .line 1228
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwsr;

    .line 1230
    if-eqz v0, :cond_7

    .line 1231
    iget-object v3, p0, Lwbk;->d:[Lwsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1234
    new-instance v3, Lwsr;

    invoke-direct {v3}, Lwsr;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1236
    invoke-virtual {p1}, Lykw;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1227
    :cond_8
    iget-object v0, p0, Lwbk;->d:[Lwsr;

    array-length v0, v0

    goto :goto_5

    .line 1239
    :cond_9
    new-instance v3, Lwsr;

    invoke-direct {v3}, Lwsr;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1241
    iput-object v2, p0, Lwbk;->d:[Lwsr;

    goto/16 :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1245
    iput v0, p0, Lwbk;->c:I

    goto/16 :goto_0

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lwbk;->a:[Lujr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbk;->a:[Lujr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lwbk;->a:[Lujr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lwbk;->a:[Lujr;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lwbk;->b:[Lugn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwbk;->b:[Lugn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    iget-object v2, p0, Lwbk;->b:[Lugn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 111
    iget-object v2, p0, Lwbk;->b:[Lugn;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lwbk;->d:[Lwsr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwbk;->d:[Lwsr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 118
    :goto_2
    iget-object v0, p0, Lwbk;->d:[Lwsr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 119
    iget-object v0, p0, Lwbk;->d:[Lwsr;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_5
    iget v0, p0, Lwbk;->c:I

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x4

    iget v1, p0, Lwbk;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 128
    :cond_6
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwbk;

    .line 60
    iget-object v2, p0, Lwbk;->a:[Lujr;

    iget-object v3, p1, Lwbk;->a:[Lujr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lwbk;->b:[Lugn;

    iget-object v3, p1, Lwbk;->b:[Lugn;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lwbk;->d:[Lwsr;

    iget-object v3, p1, Lwbk;->d:[Lwsr;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Lwbk;->c:I

    iget v3, p1, Lwbk;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lwbk;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwbk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    :cond_7
    iget-object v2, p1, Lwbk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lwbk;->ax:Lylb;

    iget-object v1, p1, Lwbk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwbk;->a:[Lujr;

    .line 86
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwbk;->b:[Lugn;

    .line 88
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwbk;->d:[Lwsr;

    .line 90
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwbk;->c:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwbk;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbk;->ax:Lylb;

    .line 93
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lwbk;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
