.class public final Luod;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lykz;-><init>()V

    .line 35
    sget-object v0, Lyli;->d:[Ljava/lang/String;

    iput-object v0, p0, Luod;->a:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Luod;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Luod;->ay:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-super {p0}, Lykz;->a()I

    move-result v3

    .line 96
    iget-object v1, p0, Luod;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luod;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 99
    :goto_0
    iget-object v4, p0, Luod;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 100
    iget-object v4, p0, Luod;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 101
    if-eqz v4, :cond_0

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    invoke-static {v4}, Lykx;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    add-int v0, v3, v1

    .line 108
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 110
    :goto_1
    iget v1, p0, Luod;->b:I

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget v2, p0, Luod;->b:I

    .line 112
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    const/16 v0, 0x12

    .line 1134
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1135
    iget-object v0, p0, Luod;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1137
    if-eqz v0, :cond_1

    .line 1138
    iget-object v3, p0, Luod;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1141
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1142
    invoke-virtual {p1}, Lykw;->a()I

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1135
    :cond_2
    iget-object v0, p0, Luod;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1145
    :cond_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1146
    iput-object v2, p0, Luod;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1155
    :pswitch_0
    iput v0, p0, Luod;->b:I

    goto :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 1151
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
    .line 78
    iget-object v0, p0, Luod;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luod;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luod;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Luod;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Luod;->b:I

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget v1, p0, Luod;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Luod;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Luod;

    .line 49
    iget-object v2, p0, Luod;->a:[Ljava/lang/String;

    iget-object v3, p1, Luod;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Luod;->b:I

    iget v3, p1, Luod;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luod;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luod;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Luod;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luod;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Luod;->ax:Lylb;

    iget-object v1, p1, Luod;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luod;->a:[Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luod;->b:I

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luod;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luod;->ax:Lylb;

    .line 70
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Luod;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
