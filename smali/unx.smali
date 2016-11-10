.class public final Lunx;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvaz;

.field public c:[Lwno;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7623fbb

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lunx;->a:Z

    .line 64
    invoke-static {}, Lwno;->hc_()[Lwno;

    move-result-object v0

    iput-object v0, p0, Lunx;->c:[Lwno;

    .line 65
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lunx;->H:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lunx;->ay:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 145
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 146
    iget-boolean v1, p0, Lunx;->a:Z

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lunx;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lunx;->b:Lvaz;

    .line 152
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Lunx;->c:[Lwno;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lunx;->c:[Lwno;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 155
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lunx;->c:[Lwno;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 156
    iget-object v2, p0, Lunx;->c:[Lwno;

    aget-object v2, v2, v0

    .line 157
    if-eqz v2, :cond_2

    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lunx;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lunx;->H:[B

    .line 165
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2176
    sparse-switch v0, :sswitch_data_0

    .line 2180
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    :sswitch_0
    return-object p0

    .line 2186
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunx;->a:Z

    goto :goto_0

    .line 2190
    :sswitch_2
    iget-object v0, p0, Lunx;->b:Lvaz;

    if-nez v0, :cond_1

    .line 2191
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lunx;->b:Lvaz;

    .line 2193
    :cond_1
    iget-object v0, p0, Lunx;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2197
    :sswitch_3
    const/16 v0, 0x22

    .line 2198
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2199
    iget-object v0, p0, Lunx;->c:[Lwno;

    if-nez v0, :cond_3

    move v0, v1

    .line 2200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwno;

    .line 2202
    if-eqz v0, :cond_2

    .line 2203
    iget-object v3, p0, Lunx;->c:[Lwno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2205
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2206
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 2207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2208
    invoke-virtual {p1}, Lykw;->a()I

    .line 2205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2199
    :cond_3
    iget-object v0, p0, Lunx;->c:[Lwno;

    array-length v0, v0

    goto :goto_1

    .line 2211
    :cond_4
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2213
    iput-object v2, p0, Lunx;->c:[Lwno;

    goto :goto_0

    .line 2217
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunx;->H:[B

    goto :goto_0

    .line 2176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lunx;->a:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-boolean v1, p0, Lunx;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 125
    :cond_0
    iget-object v0, p0, Lunx;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lunx;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lunx;->c:[Lwno;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lunx;->c:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunx;->c:[Lwno;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 130
    iget-object v1, p0, Lunx;->c:[Lwno;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lunx;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const/4 v0, 0x6

    iget-object v1, p0, Lunx;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 139
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lunx;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lunx;

    .line 78
    iget-boolean v2, p0, Lunx;->a:Z

    iget-boolean v3, p1, Lunx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lunx;->b:Lvaz;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lunx;->b:Lvaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lunx;->b:Lvaz;

    iget-object v3, p1, Lunx;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lunx;->c:[Lwno;

    iget-object v3, p1, Lunx;->c:[Lwno;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lunx;->H:[B

    iget-object v3, p1, Lunx;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lunx;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lunx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_8
    iget-object v2, p1, Lunx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lunx;->ax:Lylb;

    iget-object v1, p1, Lunx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lunx;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunx;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->c:[Lwno;

    .line 111
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunx;->ax:Lylb;

    .line 114
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 107
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lunx;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lunx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
