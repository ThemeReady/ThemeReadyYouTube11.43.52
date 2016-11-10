.class public final Luiu;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Lwtt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lykz;-><init>()V

    .line 37
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Luiu;->a:[Ljava/lang/String;

    .line 38
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Luiu;->b:[Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Luiu;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Lykz;->a()I

    move-result v4

    .line 119
    iget-object v0, p0, Luiu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luiu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    move v3, v1

    .line 122
    :goto_0
    iget-object v5, p0, Luiu;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 123
    iget-object v5, p0, Luiu;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 124
    if-eqz v5, :cond_0

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    invoke-static {v5}, Lykx;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    add-int v0, v4, v2

    .line 131
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 133
    :goto_1
    iget-object v2, p0, Luiu;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luiu;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 136
    :goto_2
    iget-object v4, p0, Luiu;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 137
    iget-object v4, p0, Luiu;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 138
    if-eqz v4, :cond_2

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :cond_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget-object v1, p0, Luiu;->c:Lwtt;

    if-eqz v1, :cond_5

    .line 148
    const v1, 0x7daac71

    iget-object v2, p0, Luiu;->c:Lwtt;

    .line 149
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    const/16 v0, 0xa

    .line 1171
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Luiu;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1174
    if-eqz v0, :cond_1

    .line 1175
    iget-object v3, p0, Luiu;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1178
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1179
    invoke-virtual {p1}, Lykw;->a()I

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_2
    iget-object v0, p0, Luiu;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1182
    :cond_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1183
    iput-object v2, p0, Luiu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_2
    const/16 v0, 0x12

    .line 1188
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Luiu;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1191
    if-eqz v0, :cond_4

    .line 1192
    iget-object v3, p0, Luiu;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1195
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1196
    invoke-virtual {p1}, Lykw;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1189
    :cond_5
    iget-object v0, p0, Luiu;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1199
    :cond_6
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1200
    iput-object v2, p0, Luiu;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_3
    iget-object v0, p0, Luiu;->c:Lwtt;

    if-nez v0, :cond_7

    .line 1205
    new-instance v0, Lwtt;

    invoke-direct {v0}, Lwtt;-><init>()V

    iput-object v0, p0, Luiu;->c:Lwtt;

    .line 1207
    :cond_7
    iget-object v0, p0, Luiu;->c:Lwtt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x3ed5638a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Luiu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luiu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Luiu;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Luiu;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Luiu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luiu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 102
    :goto_1
    iget-object v0, p0, Luiu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 103
    iget-object v0, p0, Luiu;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Luiu;->c:Lwtt;

    if-eqz v0, :cond_4

    .line 110
    const v0, 0x7daac71

    iget-object v1, p0, Luiu;->c:Lwtt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 112
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Luiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Luiu;

    .line 51
    iget-object v2, p0, Luiu;->a:[Ljava/lang/String;

    iget-object v3, p1, Luiu;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luiu;->b:[Ljava/lang/String;

    iget-object v3, p1, Luiu;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luiu;->c:Lwtt;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Luiu;->c:Lwtt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Luiu;->c:Lwtt;

    iget-object v3, p1, Luiu;->c:Lwtt;

    invoke-virtual {v2, v3}, Lwtt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luiu;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luiu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luiu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Luiu;->ax:Lylb;

    iget-object v1, p1, Luiu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiu;->a:[Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiu;->b:[Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiu;->c:Lwtt;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiu;->ax:Lylb;

    .line 85
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Luiu;->c:Lwtt;

    invoke-virtual {v0}, Lwtt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Luiu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
