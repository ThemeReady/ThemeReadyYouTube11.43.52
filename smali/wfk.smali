.class public final Lwfk;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwfk;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Lwon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lykz;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lwfk;->b:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lwfk;->c:I

    .line 40
    invoke-static {}, Lwon;->hl_()[Lwon;

    move-result-object v0

    iput-object v0, p0, Lwfk;->d:[Lwon;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwfk;->ay:I

    .line 42
    return-void
.end method

.method public static gu_()[Lwfk;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwfk;->a:[Lwfk;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwfk;->a:[Lwfk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwfk;

    sput-object v0, Lwfk;->a:[Lwfk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwfk;->a:[Lwfk;

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
    .line 111
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Lwfk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwfk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Lwfk;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Lwfk;->c:I

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Lwfk;->c:I

    .line 118
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lwfk;->d:[Lwon;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwfk;->d:[Lwon;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 121
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwfk;->d:[Lwon;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 122
    iget-object v2, p0, Lwfk;->d:[Lwon;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 129
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1157
    :pswitch_0
    iput v0, p0, Lwfk;->c:I

    goto :goto_0

    .line 1163
    :sswitch_3
    const/16 v0, 0x1a

    .line 1164
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lwfk;->d:[Lwon;

    if-nez v0, :cond_2

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwon;

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    iget-object v3, p0, Lwfk;->d:[Lwon;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1172
    new-instance v3, Lwon;

    invoke-direct {v3}, Lwon;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1174
    invoke-virtual {p1}, Lykw;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1165
    :cond_2
    iget-object v0, p0, Lwfk;->d:[Lwon;

    array-length v0, v0

    goto :goto_1

    .line 1177
    :cond_3
    new-instance v3, Lwon;

    invoke-direct {v3}, Lwon;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1179
    iput-object v2, p0, Lwfk;->d:[Lwon;

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1153
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
    iget-object v0, p0, Lwfk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lwfk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget v0, p0, Lwfk;->c:I

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lwfk;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 97
    :cond_1
    iget-object v0, p0, Lwfk;->d:[Lwon;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwfk;->d:[Lwon;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwfk;->d:[Lwon;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 99
    iget-object v1, p0, Lwfk;->d:[Lwon;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lwfk;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lwfk;

    .line 53
    iget-object v2, p0, Lwfk;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lwfk;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lwfk;->b:Ljava/lang/String;

    iget-object v3, p1, Lwfk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Lwfk;->c:I

    iget v3, p1, Lwfk;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwfk;->d:[Lwon;

    iget-object v3, p1, Lwfk;->d:[Lwon;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lwfk;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwfk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lwfk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfk;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lwfk;->ax:Lylb;

    iget-object v1, p1, Lwfk;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwfk;->c:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfk;->d:[Lwon;

    .line 81
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfk;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfk;->ax:Lylb;

    .line 83
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lwfk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lwfk;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
