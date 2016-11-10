.class public final Lwlh;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lusu;

.field public b:Lute;

.field public c:Lwji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x60b97aa

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 38
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwlh;->H:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lwlh;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lwlh;->a:Lusu;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lwlh;->a:Lusu;

    .line 128
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lwlh;->b:Lute;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lwlh;->b:Lute;

    .line 132
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lwlh;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lwlh;->H:[B

    .line 136
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lwlh;->c:Lwji;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x5

    iget-object v2, p0, Lwlh;->c:Lwji;

    .line 140
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    iget-object v0, p0, Lwlh;->a:Lusu;

    if-nez v0, :cond_1

    .line 1162
    new-instance v0, Lusu;

    invoke-direct {v0}, Lusu;-><init>()V

    iput-object v0, p0, Lwlh;->a:Lusu;

    .line 1164
    :cond_1
    iget-object v0, p0, Lwlh;->a:Lusu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1168
    :sswitch_2
    iget-object v0, p0, Lwlh;->b:Lute;

    if-nez v0, :cond_2

    .line 1169
    new-instance v0, Lute;

    invoke-direct {v0}, Lute;-><init>()V

    iput-object v0, p0, Lwlh;->b:Lute;

    .line 1171
    :cond_2
    iget-object v0, p0, Lwlh;->b:Lute;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1175
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwlh;->H:[B

    goto :goto_0

    .line 1179
    :sswitch_4
    iget-object v0, p0, Lwlh;->c:Lwji;

    if-nez v0, :cond_3

    .line 1180
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwlh;->c:Lwji;

    .line 1182
    :cond_3
    iget-object v0, p0, Lwlh;->c:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lwlh;->a:Lusu;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lwlh;->a:Lusu;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lwlh;->b:Lute;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lwlh;->b:Lute;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lwlh;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x4

    iget-object v1, p0, Lwlh;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 116
    :cond_2
    iget-object v0, p0, Lwlh;->c:Lwji;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x5

    iget-object v1, p0, Lwlh;->c:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 119
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lwlh;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lwlh;

    .line 51
    iget-object v2, p0, Lwlh;->a:Lusu;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lwlh;->a:Lusu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwlh;->a:Lusu;

    iget-object v3, p1, Lwlh;->a:Lusu;

    invoke-virtual {v2, v3}, Lusu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwlh;->b:Lute;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lwlh;->b:Lute;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lwlh;->b:Lute;

    iget-object v3, p1, Lwlh;->b:Lute;

    invoke-virtual {v2, v3}, Lute;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lwlh;->H:[B

    iget-object v3, p1, Lwlh;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lwlh;->c:Lwji;

    if-nez v2, :cond_8

    .line 73
    iget-object v2, p1, Lwlh;->c:Lwji;

    if-eqz v2, :cond_9

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lwlh;->c:Lwji;

    iget-object v3, p1, Lwlh;->c:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_9
    iget-object v2, p0, Lwlh;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwlh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    :cond_a
    iget-object v2, p1, Lwlh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_b
    iget-object v0, p0, Lwlh;->ax:Lylb;

    iget-object v1, p1, Lwlh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlh;->a:Lusu;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlh;->b:Lute;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlh;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlh;->c:Lwji;

    if-nez v0, :cond_3

    move v0, v1

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwlh;->ax:Lylb;

    .line 99
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lwlh;->a:Lusu;

    invoke-virtual {v0}, Lusu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lwlh;->b:Lute;

    invoke-virtual {v0}, Lute;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lwlh;->c:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lwlh;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
