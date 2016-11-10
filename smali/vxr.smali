.class public final Lvxr;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile f:[Lvxr;


# instance fields
.field public a:Lvaz;

.field public b:Lvaz;

.field public c:I

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lykz;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lvxr;->c:I

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lvxr;->ay:I

    .line 177
    return-void
.end method

.method public static fB_()[Lvxr;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lvxr;->f:[Lvxr;

    if-nez v0, :cond_1

    .line 104
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lvxr;->f:[Lvxr;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [Lvxr;

    sput-object v0, Lvxr;->f:[Lvxr;

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object v0, Lvxr;->f:[Lvxr;

    return-object v0

    .line 109
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
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 249
    iget-object v1, p0, Lvxr;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lvxr;->a:Lvaz;

    .line 251
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lvxr;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lvxr;->b:Lvaz;

    .line 255
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget v1, p0, Lvxr;->c:I

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget v2, p0, Lvxr;->c:I

    .line 259
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    iget-object v0, p0, Lvxr;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvxr;->a:Lvaz;

    .line 1283
    :cond_1
    iget-object v0, p0, Lvxr;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1287
    :sswitch_2
    iget-object v0, p0, Lvxr;->b:Lvaz;

    if-nez v0, :cond_2

    .line 1288
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvxr;->b:Lvaz;

    .line 1290
    :cond_2
    iget-object v0, p0, Lvxr;->b:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1295
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1306
    :pswitch_0
    iput v0, p0, Lvxr;->c:I

    goto :goto_0

    .line 1270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lvxr;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iget-object v1, p0, Lvxr;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lvxr;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x2

    iget-object v1, p0, Lvxr;->b:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 239
    :cond_1
    iget v0, p0, Lvxr;->c:I

    if-eqz v0, :cond_2

    .line 240
    const/4 v0, 0x3

    iget v1, p0, Lvxr;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 242
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Lvxr;

    if-nez v2, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    check-cast p1, Lvxr;

    .line 188
    iget-object v2, p0, Lvxr;->a:Lvaz;

    if-nez v2, :cond_3

    .line 189
    iget-object v2, p1, Lvxr;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lvxr;->a:Lvaz;

    iget-object v3, p1, Lvxr;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, p0, Lvxr;->b:Lvaz;

    if-nez v2, :cond_5

    .line 198
    iget-object v2, p1, Lvxr;->b:Lvaz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Lvxr;->b:Lvaz;

    iget-object v3, p1, Lvxr;->b:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_6
    iget v2, p0, Lvxr;->c:I

    iget v3, p1, Lvxr;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_7
    iget-object v2, p0, Lvxr;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvxr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 210
    :cond_8
    iget-object v2, p1, Lvxr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxr;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 212
    :cond_9
    iget-object v0, p0, Lvxr;->ax:Lylb;

    iget-object v1, p1, Lvxr;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxr;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    :goto_0
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxr;->b:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 222
    :goto_1
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvxr;->c:I

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxr;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxr;->ax:Lylb;

    .line 225
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lvxr;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lvxr;->b:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_3
    iget-object v1, p0, Lvxr;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
