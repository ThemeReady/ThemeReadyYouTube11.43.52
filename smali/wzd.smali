.class public final Lwzd;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lwaw;

.field public b:Lwax;

.field public c:Lway;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lwzd;->ay:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lwzd;->a:Lwaw;

    if-eqz v1, :cond_0

    .line 118
    const v1, 0x410b027

    iget-object v2, p0, Lwzd;->a:Lwaw;

    .line 119
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lwzd;->b:Lwax;

    if-eqz v1, :cond_1

    .line 122
    const v1, 0x41427c7

    iget-object v2, p0, Lwzd;->b:Lwax;

    .line 123
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lwzd;->c:Lway;

    if-eqz v1, :cond_2

    .line 126
    const v1, 0x594e433

    iget-object v2, p0, Lwzd;->c:Lway;

    .line 127
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    iget-object v0, p0, Lwzd;->a:Lwaw;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Lwaw;

    invoke-direct {v0}, Lwaw;-><init>()V

    iput-object v0, p0, Lwzd;->a:Lwaw;

    .line 1151
    :cond_1
    iget-object v0, p0, Lwzd;->a:Lwaw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lwzd;->b:Lwax;

    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Lwax;

    invoke-direct {v0}, Lwax;-><init>()V

    iput-object v0, p0, Lwzd;->b:Lwax;

    .line 1158
    :cond_2
    iget-object v0, p0, Lwzd;->b:Lwax;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1162
    :sswitch_3
    iget-object v0, p0, Lwzd;->c:Lway;

    if-nez v0, :cond_3

    .line 1163
    new-instance v0, Lway;

    invoke-direct {v0}, Lway;-><init>()V

    iput-object v0, p0, Lwzd;->c:Lway;

    .line 1165
    :cond_3
    iget-object v0, p0, Lwzd;->c:Lway;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2085813a -> :sswitch_1
        0x20a13e3a -> :sswitch_2
        0x2ca7219a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lwzd;->a:Lwaw;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x410b027

    iget-object v1, p0, Lwzd;->a:Lwaw;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lwzd;->b:Lwax;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x41427c7

    iget-object v1, p0, Lwzd;->b:Lwax;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lwzd;->c:Lway;

    if-eqz v0, :cond_2

    .line 108
    const v0, 0x594e433

    iget-object v1, p0, Lwzd;->c:Lway;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lwzd;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lwzd;

    .line 49
    iget-object v2, p0, Lwzd;->a:Lwaw;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lwzd;->a:Lwaw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lwzd;->a:Lwaw;

    iget-object v3, p1, Lwzd;->a:Lwaw;

    invoke-virtual {v2, v3}, Lwaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lwzd;->b:Lwax;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lwzd;->b:Lwax;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwzd;->b:Lwax;

    iget-object v3, p1, Lwzd;->b:Lwax;

    invoke-virtual {v2, v3}, Lwax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lwzd;->c:Lway;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lwzd;->c:Lway;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lwzd;->c:Lway;

    iget-object v3, p1, Lwzd;->c:Lway;

    invoke-virtual {v2, v3}, Lway;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lwzd;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwzd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Lwzd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, Lwzd;->ax:Lylb;

    iget-object v1, p1, Lwzd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzd;->a:Lwaw;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzd;->b:Lwax;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzd;->c:Lway;

    if-nez v0, :cond_3

    move v0, v1

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzd;->ax:Lylb;

    .line 93
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lwzd;->a:Lwaw;

    invoke-virtual {v0}, Lwaw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lwzd;->b:Lwax;

    invoke-virtual {v0}, Lwax;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lwzd;->c:Lway;

    invoke-virtual {v0}, Lway;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lwzd;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
