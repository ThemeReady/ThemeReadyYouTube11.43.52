.class public final Lvxa;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lvxb;

.field public c:Z

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x55476fb

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 62
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvxa;->H:[B

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxa;->c:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lvxa;->ay:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lvxa;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lvxa;->a:Lvaz;

    .line 146
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Lvxa;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lvxa;->H:[B

    .line 150
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lvxa;->b:Lvxb;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lvxa;->b:Lvxb;

    .line 154
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-boolean v1, p0, Lvxa;->c:Z

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2169
    sparse-switch v0, :sswitch_data_0

    .line 2173
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2174
    :sswitch_0
    return-object p0

    .line 2179
    :sswitch_1
    iget-object v0, p0, Lvxa;->a:Lvaz;

    if-nez v0, :cond_1

    .line 2180
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvxa;->a:Lvaz;

    .line 2182
    :cond_1
    iget-object v0, p0, Lvxa;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2186
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvxa;->H:[B

    goto :goto_0

    .line 2190
    :sswitch_3
    iget-object v0, p0, Lvxa;->b:Lvxb;

    if-nez v0, :cond_2

    .line 2191
    new-instance v0, Lvxb;

    invoke-direct {v0}, Lvxb;-><init>()V

    iput-object v0, p0, Lvxa;->b:Lvxb;

    .line 2193
    :cond_2
    iget-object v0, p0, Lvxa;->b:Lvxb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2197
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxa;->c:Z

    goto :goto_0

    .line 2169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lvxa;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Lvxa;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lvxa;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lvxa;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 131
    :cond_1
    iget-object v0, p0, Lvxa;->b:Lvxb;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lvxa;->b:Lvxb;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 134
    :cond_2
    iget-boolean v0, p0, Lvxa;->c:Z

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvxa;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 137
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lvxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lvxa;

    .line 76
    iget-object v2, p0, Lvxa;->a:Lvaz;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lvxa;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lvxa;->a:Lvaz;

    iget-object v3, p1, Lvxa;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lvxa;->H:[B

    iget-object v3, p1, Lvxa;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lvxa;->b:Lvxb;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Lvxa;->b:Lvxb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvxa;->b:Lvxb;

    iget-object v3, p1, Lvxa;->b:Lvxb;

    invoke-virtual {v2, v3}, Lvxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-boolean v2, p0, Lvxa;->c:Z

    iget-boolean v3, p1, Lvxa;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lvxa;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvxa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_9
    iget-object v2, p1, Lvxa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxa;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lvxa;->ax:Lylb;

    iget-object v1, p1, Lvxa;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxa;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxa;->b:Lvxb;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvxa;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxa;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxa;->ax:Lylb;

    .line 117
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lvxa;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lvxa;->b:Lvxb;

    invoke-virtual {v0}, Lvxb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p0, Lvxa;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method