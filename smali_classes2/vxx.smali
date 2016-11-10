.class public final Lvxx;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvxx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[Lvxz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lvxx;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Lvxx;->b:I

    .line 42
    iput v1, p0, Lvxx;->c:I

    .line 43
    invoke-static {}, Lvxz;->fE_()[Lvxz;

    move-result-object v0

    iput-object v0, p0, Lvxx;->d:[Lvxz;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvxx;->ay:I

    .line 45
    return-void
.end method

.method public static fC_()[Lvxx;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvxx;->e:[Lvxx;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvxx;->e:[Lvxx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvxx;

    sput-object v0, Lvxx;->e:[Lvxx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvxx;->e:[Lvxx;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 121
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lvxx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lvxx;->a:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lvxx;->b:I

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lvxx;->b:I

    .line 128
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Lvxx;->c:I

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget v2, p0, Lvxx;->c:I

    .line 132
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lvxx;->d:[Lvxz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvxx;->d:[Lvxz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 135
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvxx;->d:[Lvxz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 136
    iget-object v2, p0, Lvxx;->d:[Lvxz;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_3

    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 143
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1166
    iput v0, p0, Lvxx;->b:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1170
    iput v0, p0, Lvxx;->c:I

    goto :goto_0

    .line 1174
    :sswitch_4
    const/16 v0, 0x22

    .line 1175
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1176
    iget-object v0, p0, Lvxx;->d:[Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvxz;

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    iget-object v3, p0, Lvxx;->d:[Lvxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1183
    new-instance v3, Lvxz;

    invoke-direct {v3}, Lvxz;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1185
    invoke-virtual {p1}, Lykw;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1176
    :cond_2
    iget-object v0, p0, Lvxx;->d:[Lvxz;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_3
    new-instance v3, Lvxz;

    invoke-direct {v3}, Lvxz;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1190
    iput-object v2, p0, Lvxx;->d:[Lvxz;

    goto :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lvxx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lvxx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget v0, p0, Lvxx;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lvxx;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 104
    :cond_1
    iget v0, p0, Lvxx;->c:I

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget v1, p0, Lvxx;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 107
    :cond_2
    iget-object v0, p0, Lvxx;->d:[Lvxz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvxx;->d:[Lvxz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvxx;->d:[Lvxz;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 109
    iget-object v1, p0, Lvxx;->d:[Lvxz;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_3

    .line 111
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvxx;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvxx;

    .line 56
    iget-object v2, p0, Lvxx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvxx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvxx;->a:Ljava/lang/String;

    iget-object v3, p1, Lvxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lvxx;->b:I

    iget v3, p1, Lvxx;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget v2, p0, Lvxx;->c:I

    iget v3, p1, Lvxx;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lvxx;->d:[Lvxz;

    iget-object v3, p1, Lvxx;->d:[Lvxz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lvxx;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvxx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lvxx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lvxx;->ax:Lylb;

    iget-object v1, p1, Lvxx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvxx;->b:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvxx;->c:I

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxx;->d:[Lvxz;

    .line 88
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxx;->ax:Lylb;

    .line 90
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lvxx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lvxx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
