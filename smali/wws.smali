.class public final Lwws;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile b:[Lwws;


# instance fields
.field public a:I

.field private c:Ljava/lang/String;

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lykz;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lwws;->a:I

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lwws;->c:Ljava/lang/String;

    .line 81
    sget-object v0, Lyli;->a:[I

    iput-object v0, p0, Lwws;->d:[I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lwws;->ay:I

    .line 83
    return-void
.end method

.method public static id_()[Lwws;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lwws;->b:[Lwws;

    if-nez v0, :cond_1

    .line 56
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lwws;->b:[Lwws;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Lwws;

    sput-object v0, Lwws;->b:[Lwws;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lwws;->b:[Lwws;

    return-object v0

    .line 61
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 150
    iget v2, p0, Lwws;->a:I

    if-eqz v2, :cond_0

    .line 151
    const/4 v2, 0x1

    iget v3, p0, Lwws;->a:I

    .line 152
    invoke-static {v2, v3}, Lykx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_0
    iget-object v2, p0, Lwws;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwws;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    const/4 v2, 0x2

    iget-object v3, p0, Lwws;->c:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_1
    iget-object v2, p0, Lwws;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwws;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 160
    :goto_0
    iget-object v3, p0, Lwws;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 161
    iget-object v3, p0, Lwws;->d:[I

    aget v3, v3, v1

    .line 163
    invoke-static {v3}, Lykx;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_2
    add-int/2addr v0, v2

    .line 166
    iget-object v1, p0, Lwws;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1206
    :pswitch_1
    iput v0, p0, Lwws;->a:I

    goto :goto_0

    .line 1212
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwws;->c:Ljava/lang/String;

    goto :goto_0

    .line 1216
    :sswitch_3
    const/16 v0, 0x18

    .line 1217
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v4

    .line 1218
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1220
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1221
    if-eqz v3, :cond_1

    .line 1222
    invoke-virtual {p1}, Lykw;->a()I

    .line 3169
    :cond_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v6

    .line 1225
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 1220
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1228
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1232
    :cond_2
    if-eqz v1, :cond_0

    .line 1233
    iget-object v0, p0, Lwws;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1234
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1235
    iput-object v5, p0, Lwws;->d:[I

    goto :goto_0

    .line 1233
    :cond_3
    iget-object v0, p0, Lwws;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1237
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1238
    if-eqz v0, :cond_5

    .line 1239
    iget-object v4, p0, Lwws;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    iput-object v3, p0, Lwws;->d:[I

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1249
    invoke-virtual {p1, v0}, Lykw;->c(I)I

    move-result v3

    .line 1252
    invoke-virtual {p1}, Lykw;->j()I

    move-result v1

    move v0, v2

    .line 1253
    :goto_4
    invoke-virtual {p1}, Lykw;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 4169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v4

    .line 1254
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 1257
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1261
    :cond_6
    if-eqz v0, :cond_a

    .line 1262
    invoke-virtual {p1, v1}, Lykw;->e(I)V

    .line 1263
    iget-object v1, p0, Lwws;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1264
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1265
    if-eqz v1, :cond_7

    .line 1266
    iget-object v0, p0, Lwws;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lykw;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 5169
    invoke-virtual {p1}, Lykw;->e()I

    move-result v5

    .line 1270
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 1273
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1263
    :cond_8
    iget-object v1, p0, Lwws;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1277
    :cond_9
    iput-object v4, p0, Lwws;->d:[I

    .line 1279
    :cond_a
    invoke-virtual {p1, v3}, Lykw;->d(I)V

    goto/16 :goto_0

    .line 1177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1254
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1270
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lwws;->a:I

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget v1, p0, Lwws;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 135
    :cond_0
    iget-object v0, p0, Lwws;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwws;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Lwws;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lwws;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwws;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwws;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lwws;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lykx;->a(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lwws;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lwws;

    .line 94
    iget v2, p0, Lwws;->a:I

    iget v3, p1, Lwws;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lwws;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 98
    iget-object v2, p1, Lwws;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lwws;->c:Ljava/lang/String;

    iget-object v3, p1, Lwws;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lwws;->d:[I

    iget-object v3, p1, Lwws;->d:[I

    invoke-static {v2, v3}, Lyld;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Lwws;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwws;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 109
    :cond_7
    iget-object v2, p1, Lwws;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwws;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 111
    :cond_8
    iget-object v0, p0, Lwws;->ax:Lylb;

    iget-object v1, p1, Lwws;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwws;->a:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwws;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwws;->d:[I

    .line 122
    invoke-static {v2}, Lyld;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwws;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwws;->ax:Lylb;

    .line 124
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lwws;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lwws;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
