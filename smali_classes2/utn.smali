.class public final Lutn;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lutl;

.field public c:Luoa;

.field public d:Luto;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lutn;->e:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lutn;->a:Ljava/lang/String;

    .line 45
    invoke-static {}, Lutl;->cV_()[Lutl;

    move-result-object v0

    iput-object v0, p0, Lutn;->b:[Lutl;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lutn;->ay:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 149
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Lutn;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lutn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lutn;->e:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lutn;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Lutn;->a:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lutn;->b:[Lutl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lutn;->b:[Lutl;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lutn;->b:[Lutl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 160
    iget-object v2, p0, Lutn;->b:[Lutl;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lutn;->c:Luoa;

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lutn;->c:Luoa;

    .line 169
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    iget-object v1, p0, Lutn;->d:Luto;

    if-eqz v1, :cond_6

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Lutn;->d:Luto;

    .line 173
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutn;->e:Ljava/lang/String;

    goto :goto_0

    .line 1198
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1202
    :sswitch_3
    const/16 v0, 0x22

    .line 1203
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1204
    iget-object v0, p0, Lutn;->b:[Lutl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutl;

    .line 1207
    if-eqz v0, :cond_1

    .line 1208
    iget-object v3, p0, Lutn;->b:[Lutl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1211
    new-instance v3, Lutl;

    invoke-direct {v3}, Lutl;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1213
    invoke-virtual {p1}, Lykw;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1204
    :cond_2
    iget-object v0, p0, Lutn;->b:[Lutl;

    array-length v0, v0

    goto :goto_1

    .line 1216
    :cond_3
    new-instance v3, Lutl;

    invoke-direct {v3}, Lutl;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1218
    iput-object v2, p0, Lutn;->b:[Lutl;

    goto :goto_0

    .line 1222
    :sswitch_4
    iget-object v0, p0, Lutn;->c:Luoa;

    if-nez v0, :cond_4

    .line 1223
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lutn;->c:Luoa;

    .line 1225
    :cond_4
    iget-object v0, p0, Lutn;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1229
    :sswitch_5
    iget-object v0, p0, Lutn;->d:Luto;

    if-nez v0, :cond_5

    .line 1230
    new-instance v0, Luto;

    invoke-direct {v0}, Luto;-><init>()V

    iput-object v0, p0, Lutn;->d:Luto;

    .line 1232
    :cond_5
    iget-object v0, p0, Lutn;->d:Luto;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1184
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
    .line 123
    iget-object v0, p0, Lutn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lutn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lutn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x3

    iget-object v1, p0, Lutn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lutn;->b:[Lutl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lutn;->b:[Lutl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutn;->b:[Lutl;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lutn;->b:[Lutl;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lutn;->c:Luoa;

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-object v1, p0, Lutn;->c:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lutn;->d:Luto;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-object v1, p0, Lutn;->d:Luto;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 143
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lutn;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lutn;

    .line 58
    iget-object v2, p0, Lutn;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lutn;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lutn;->e:Ljava/lang/String;

    iget-object v3, p1, Lutn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lutn;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lutn;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lutn;->a:Ljava/lang/String;

    iget-object v3, p1, Lutn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lutn;->b:[Lutl;

    iget-object v3, p1, Lutn;->b:[Lutl;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lutn;->c:Luoa;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lutn;->c:Luoa;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lutn;->c:Luoa;

    iget-object v3, p1, Lutn;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lutn;->d:Luto;

    if-nez v2, :cond_a

    .line 86
    iget-object v2, p1, Lutn;->d:Luto;

    if-eqz v2, :cond_b

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lutn;->d:Luto;

    iget-object v3, p1, Lutn;->d:Luto;

    invoke-virtual {v2, v3}, Luto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Lutn;->ax:Lylb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lutn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    :cond_c
    iget-object v2, p1, Lutn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lutn;->ax:Lylb;

    iget-object v1, p1, Lutn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutn;->b:[Lutl;

    .line 109
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->c:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->d:Luto;

    if-nez v0, :cond_4

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutn;->ax:Lylb;

    .line 115
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lutn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lutn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lutn;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lutn;->d:Luto;

    invoke-virtual {v0}, Luto;->hashCode()I

    move-result v0

    goto :goto_3

    .line 116
    :cond_5
    iget-object v1, p0, Lutn;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
