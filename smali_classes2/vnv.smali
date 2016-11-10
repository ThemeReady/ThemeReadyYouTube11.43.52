.class public final Lvnv;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Lvnw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lykz;-><init>()V

    .line 43
    iput v1, p0, Lvnv;->a:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lvnv;->b:Ljava/lang/String;

    .line 45
    iput v1, p0, Lvnv;->c:I

    .line 46
    invoke-static {}, Lvnw;->eL_()[Lvnw;

    move-result-object v0

    iput-object v0, p0, Lvnv;->d:[Lvnw;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvnv;->ay:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 124
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 125
    iget v1, p0, Lvnv;->a:I

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Lvnv;->a:I

    .line 127
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lvnv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvnv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lvnv;->b:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget v1, p0, Lvnv;->c:I

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget v2, p0, Lvnv;->c:I

    .line 135
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Lvnv;->d:[Lvnw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvnv;->d:[Lvnw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvnv;->d:[Lvnw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 139
    iget-object v2, p0, Lvnv;->d:[Lvnw;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_3

    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 146
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1165
    iput v0, p0, Lvnv;->a:I

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1173
    iput v0, p0, Lvnv;->c:I

    goto :goto_0

    .line 1177
    :sswitch_4
    const/16 v0, 0x2a

    .line 1178
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Lvnv;->d:[Lvnw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnw;

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    iget-object v3, p0, Lvnv;->d:[Lvnw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1186
    new-instance v3, Lvnw;

    invoke-direct {v3}, Lvnw;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1188
    invoke-virtual {p1}, Lykw;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1179
    :cond_2
    iget-object v0, p0, Lvnv;->d:[Lvnw;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_3
    new-instance v3, Lvnw;

    invoke-direct {v3}, Lvnw;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1193
    iput-object v2, p0, Lvnv;->d:[Lvnw;

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lvnv;->a:I

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget v1, p0, Lvnv;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 104
    :cond_0
    iget-object v0, p0, Lvnv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lvnv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 107
    :cond_1
    iget v0, p0, Lvnv;->c:I

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget v1, p0, Lvnv;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 110
    :cond_2
    iget-object v0, p0, Lvnv;->d:[Lvnw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvnv;->d:[Lvnw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvnv;->d:[Lvnw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 112
    iget-object v1, p0, Lvnv;->d:[Lvnw;

    aget-object v1, v1, v0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvnv;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvnv;

    .line 59
    iget v2, p0, Lvnv;->a:I

    iget v3, p1, Lvnv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lvnv;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lvnv;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvnv;->b:Ljava/lang/String;

    iget-object v3, p1, Lvnv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget v2, p0, Lvnv;->c:I

    iget v3, p1, Lvnv;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvnv;->d:[Lvnw;

    iget-object v3, p1, Lvnv;->d:[Lvnw;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lvnv;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvnv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Lvnv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lvnv;->ax:Lylb;

    iget-object v1, p1, Lvnv;->ax:Lylb;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnv;->a:I

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnv;->c:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnv;->d:[Lvnw;

    .line 91
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnv;->ax:Lylb;

    .line 93
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lvnv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lvnv;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
