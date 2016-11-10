.class public final Lvri;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvrh;

.field public b:Lvrg;

.field public c:Lvrg;

.field public d:Lvrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7fe4309

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvri;->ay:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lvri;->a:Lvrh;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Lvri;->a:Lvrh;

    .line 137
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lvri;->b:Lvrg;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lvri;->b:Lvrg;

    .line 141
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lvri;->c:Lvrg;

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Lvri;->c:Lvrg;

    .line 145
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Lvri;->d:Lvrg;

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lvri;->d:Lvrg;

    .line 149
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Lvri;->a:Lvrh;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lvrh;

    invoke-direct {v0}, Lvrh;-><init>()V

    iput-object v0, p0, Lvri;->a:Lvrh;

    .line 1173
    :cond_1
    iget-object v0, p0, Lvri;->a:Lvrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Lvri;->b:Lvrg;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lvrg;

    invoke-direct {v0}, Lvrg;-><init>()V

    iput-object v0, p0, Lvri;->b:Lvrg;

    .line 1180
    :cond_2
    iget-object v0, p0, Lvri;->b:Lvrg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    iget-object v0, p0, Lvri;->c:Lvrg;

    if-nez v0, :cond_3

    .line 1185
    new-instance v0, Lvrg;

    invoke-direct {v0}, Lvrg;-><init>()V

    iput-object v0, p0, Lvri;->c:Lvrg;

    .line 1187
    :cond_3
    iget-object v0, p0, Lvri;->c:Lvrg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1191
    :sswitch_4
    iget-object v0, p0, Lvri;->d:Lvrg;

    if-nez v0, :cond_4

    .line 1192
    new-instance v0, Lvrg;

    invoke-direct {v0}, Lvrg;-><init>()V

    iput-object v0, p0, Lvri;->d:Lvrg;

    .line 1194
    :cond_4
    iget-object v0, p0, Lvri;->d:Lvrg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1160
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
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lvri;->a:Lvrh;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lvri;->a:Lvrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lvri;->b:Lvrg;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lvri;->b:Lvrg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lvri;->c:Lvrg;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lvri;->c:Lvrg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lvri;->d:Lvrg;

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lvri;->d:Lvrg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 128
    :cond_3
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lvri;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lvri;

    .line 53
    iget-object v2, p0, Lvri;->a:Lvrh;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lvri;->a:Lvrh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lvri;->a:Lvrh;

    iget-object v3, p1, Lvri;->a:Lvrh;

    invoke-virtual {v2, v3}, Lvrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lvri;->b:Lvrg;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lvri;->b:Lvrg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lvri;->b:Lvrg;

    iget-object v3, p1, Lvri;->b:Lvrg;

    invoke-virtual {v2, v3}, Lvrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lvri;->c:Lvrg;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lvri;->c:Lvrg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lvri;->c:Lvrg;

    iget-object v3, p1, Lvri;->c:Lvrg;

    invoke-virtual {v2, v3}, Lvrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvri;->d:Lvrg;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Lvri;->d:Lvrg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lvri;->d:Lvrg;

    iget-object v3, p1, Lvri;->d:Lvrg;

    invoke-virtual {v2, v3}, Lvrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lvri;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvri;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lvri;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvri;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lvri;->ax:Lylb;

    iget-object v1, p1, Lvri;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->a:Lvrh;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->b:Lvrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->c:Lvrg;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->d:Lvrg;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvri;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvri;->ax:Lylb;

    .line 108
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lvri;->a:Lvrh;

    invoke-virtual {v0}, Lvrh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lvri;->b:Lvrg;

    invoke-virtual {v0}, Lvrg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lvri;->c:Lvrg;

    invoke-virtual {v0}, Lvrg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lvri;->d:Lvrg;

    invoke-virtual {v0}, Lvrg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    iget-object v1, p0, Lvri;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
