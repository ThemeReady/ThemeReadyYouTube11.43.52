.class public final Lwzx;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lwzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lykz;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lwzx;->a:I

    .line 49
    invoke-static {}, Lwzw;->iH_()[Lwzw;

    move-result-object v0

    iput-object v0, p0, Lwzx;->b:[Lwzw;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwzx;->ay:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 108
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 109
    iget v1, p0, Lwzx;->a:I

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget v2, p0, Lwzx;->a:I

    .line 111
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lwzx;->b:[Lwzw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwzx;->b:[Lwzw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 114
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwzx;->b:[Lwzw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 115
    iget-object v2, p0, Lwzx;->b:[Lwzw;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 122
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1146
    :pswitch_0
    iput v0, p0, Lwzx;->a:I

    goto :goto_0

    .line 1152
    :sswitch_2
    const/16 v0, 0x12

    .line 1153
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Lwzx;->b:[Lwzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwzw;

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v3, p0, Lwzx;->b:[Lwzw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1161
    new-instance v3, Lwzw;

    invoke-direct {v3}, Lwzw;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1163
    invoke-virtual {p1}, Lykw;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lwzx;->b:[Lwzw;

    array-length v0, v0

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v3, Lwzw;

    invoke-direct {v3}, Lwzw;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1168
    iput-object v2, p0, Lwzx;->b:[Lwzw;

    goto :goto_0

    .line 1131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 91
    iget v0, p0, Lwzx;->a:I

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget v1, p0, Lwzx;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 94
    :cond_0
    iget-object v0, p0, Lwzx;->b:[Lwzw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwzx;->b:[Lwzw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzx;->b:[Lwzw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lwzx;->b:[Lwzw;

    aget-object v1, v1, v0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lwzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lwzx;

    .line 62
    iget v2, p0, Lwzx;->a:I

    iget v3, p1, Lwzx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lwzx;->b:[Lwzw;

    iget-object v3, p1, Lwzx;->b:[Lwzw;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lwzx;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwzx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    :cond_5
    iget-object v2, p1, Lwzx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lwzx;->ax:Lylb;

    iget-object v1, p1, Lwzx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwzx;->a:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwzx;->b:[Lwzw;

    .line 81
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwzx;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzx;->ax:Lylb;

    .line 83
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lwzx;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
