.class public final Lwat;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lura;

.field public b:Lubt;

.field public c:Lwer;

.field public d:Lwhj;

.field public e:Lvvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwat;->ay:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 151
    iget-object v1, p0, Lwat;->a:Lura;

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget-object v2, p0, Lwat;->a:Lura;

    .line 153
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget-object v1, p0, Lwat;->b:Lubt;

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lwat;->b:Lubt;

    .line 157
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget-object v1, p0, Lwat;->c:Lwer;

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Lwat;->c:Lwer;

    .line 161
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget-object v1, p0, Lwat;->d:Lwhj;

    if-eqz v1, :cond_3

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lwat;->d:Lwhj;

    .line 165
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget-object v1, p0, Lwat;->e:Lvvx;

    if-eqz v1, :cond_4

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lwat;->e:Lvvx;

    .line 169
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    iget-object v0, p0, Lwat;->a:Lura;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Lwat;->a:Lura;

    .line 1193
    :cond_1
    iget-object v0, p0, Lwat;->a:Lura;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1197
    :sswitch_2
    iget-object v0, p0, Lwat;->b:Lubt;

    if-nez v0, :cond_2

    .line 1198
    new-instance v0, Lubt;

    invoke-direct {v0}, Lubt;-><init>()V

    iput-object v0, p0, Lwat;->b:Lubt;

    .line 1200
    :cond_2
    iget-object v0, p0, Lwat;->b:Lubt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1204
    :sswitch_3
    iget-object v0, p0, Lwat;->c:Lwer;

    if-nez v0, :cond_3

    .line 1205
    new-instance v0, Lwer;

    invoke-direct {v0}, Lwer;-><init>()V

    iput-object v0, p0, Lwat;->c:Lwer;

    .line 1207
    :cond_3
    iget-object v0, p0, Lwat;->c:Lwer;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1211
    :sswitch_4
    iget-object v0, p0, Lwat;->d:Lwhj;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Lwhj;

    invoke-direct {v0}, Lwhj;-><init>()V

    iput-object v0, p0, Lwat;->d:Lwhj;

    .line 1214
    :cond_4
    iget-object v0, p0, Lwat;->d:Lwhj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1218
    :sswitch_5
    iget-object v0, p0, Lwat;->e:Lvvx;

    if-nez v0, :cond_5

    .line 1219
    new-instance v0, Lvvx;

    invoke-direct {v0}, Lvvx;-><init>()V

    iput-object v0, p0, Lwat;->e:Lvvx;

    .line 1221
    :cond_5
    iget-object v0, p0, Lwat;->e:Lvvx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lwat;->a:Lura;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lwat;->a:Lura;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lwat;->b:Lubt;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lwat;->b:Lubt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lwat;->c:Lwer;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lwat;->c:Lwer;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lwat;->d:Lwhj;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lwat;->d:Lwhj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lwat;->e:Lvvx;

    if-eqz v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lwat;->e:Lvvx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 144
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwat;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwat;

    .line 55
    iget-object v2, p0, Lwat;->a:Lura;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwat;->a:Lura;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwat;->a:Lura;

    iget-object v3, p1, Lwat;->a:Lura;

    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwat;->b:Lubt;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lwat;->b:Lubt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lwat;->b:Lubt;

    iget-object v3, p1, Lwat;->b:Lubt;

    invoke-virtual {v2, v3}, Lubt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lwat;->c:Lwer;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lwat;->c:Lwer;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lwat;->c:Lwer;

    iget-object v3, p1, Lwat;->c:Lwer;

    invoke-virtual {v2, v3}, Lwer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lwat;->d:Lwhj;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lwat;->d:Lwhj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lwat;->d:Lwhj;

    iget-object v3, p1, Lwat;->d:Lwhj;

    invoke-virtual {v2, v3}, Lwhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lwat;->e:Lvvx;

    if-nez v2, :cond_b

    .line 92
    iget-object v2, p1, Lwat;->e:Lvvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lwat;->e:Lvvx;

    iget-object v3, p1, Lwat;->e:Lvvx;

    invoke-virtual {v2, v3}, Lvvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lwat;->ax:Lylb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwat;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    :cond_d
    iget-object v2, p1, Lwat;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwat;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_e
    iget-object v0, p0, Lwat;->ax:Lylb;

    iget-object v1, p1, Lwat;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Lwat;->a:Lura;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwat;->b:Lubt;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwat;->c:Lwer;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwat;->d:Lwhj;

    if-nez v0, :cond_4

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwat;->e:Lvvx;

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_4
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwat;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwat;->ax:Lylb;

    .line 121
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lwat;->a:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lwat;->b:Lubt;

    invoke-virtual {v0}, Lubt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lwat;->c:Lwer;

    invoke-virtual {v0}, Lwer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lwat;->d:Lwhj;

    invoke-virtual {v0}, Lwhj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, p0, Lwat;->e:Lvvx;

    invoke-virtual {v0}, Lvvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 122
    :cond_6
    iget-object v1, p0, Lwat;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_5
.end method
