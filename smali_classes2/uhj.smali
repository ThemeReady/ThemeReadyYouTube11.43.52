.class public final Luhj;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lvaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    const v0, 0x54611f8

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 62
    iput-boolean v1, p0, Luhj;->a:Z

    .line 63
    iput-boolean v1, p0, Luhj;->b:Z

    .line 64
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luhj;->H:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Luhj;->ay:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Luhj;->c:Lvaz;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Luhj;->c:Lvaz;

    .line 140
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-boolean v1, p0, Luhj;->a:Z

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Luhj;->b:Z

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Luhj;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Luhj;->H:[B

    .line 152
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3163
    sparse-switch v0, :sswitch_data_0

    .line 3167
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3168
    :sswitch_0
    return-object p0

    .line 3173
    :sswitch_1
    iget-object v0, p0, Luhj;->c:Lvaz;

    if-nez v0, :cond_1

    .line 3174
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luhj;->c:Lvaz;

    .line 3176
    :cond_1
    iget-object v0, p0, Luhj;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3180
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhj;->a:Z

    goto :goto_0

    .line 3184
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhj;->b:Z

    goto :goto_0

    .line 3188
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhj;->H:[B

    goto :goto_0

    .line 3163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Luhj;->c:Lvaz;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Luhj;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 122
    :cond_0
    iget-boolean v0, p0, Luhj;->a:Z

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-boolean v1, p0, Luhj;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 125
    :cond_1
    iget-boolean v0, p0, Luhj;->b:Z

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-boolean v1, p0, Luhj;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 128
    :cond_2
    iget-object v0, p0, Luhj;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Luhj;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Luhj;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Luhj;

    .line 77
    iget-object v2, p0, Luhj;->c:Lvaz;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Luhj;->c:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Luhj;->c:Lvaz;

    iget-object v3, p1, Luhj;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v2, p0, Luhj;->a:Z

    iget-boolean v3, p1, Luhj;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-boolean v2, p0, Luhj;->b:Z

    iget-boolean v3, p1, Luhj;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Luhj;->H:[B

    iget-object v3, p1, Luhj;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Luhj;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luhj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Luhj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhj;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Luhj;->ax:Lylb;

    iget-object v1, p1, Luhj;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhj;->c:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luhj;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luhj;->b:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhj;->ax:Lylb;

    .line 111
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Luhj;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 107
    goto :goto_1

    :cond_3
    move v2, v3

    .line 108
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Luhj;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
