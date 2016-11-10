.class public final Lvns;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Lvnv;

.field private b:Lvnt;

.field private c:Lvnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1178
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1179
    const/4 v0, -0x1

    iput v0, p0, Lvns;->ay:I

    .line 1180
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1258
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1259
    iget-object v1, p0, Lvns;->a:Lvnv;

    if-eqz v1, :cond_0

    .line 1260
    const/4 v1, 0x1

    iget-object v2, p0, Lvns;->a:Lvnv;

    .line 1261
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1263
    :cond_0
    iget-object v1, p0, Lvns;->b:Lvnt;

    if-eqz v1, :cond_1

    .line 1264
    const/4 v1, 0x2

    iget-object v2, p0, Lvns;->b:Lvnt;

    .line 1265
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1267
    :cond_1
    iget-object v1, p0, Lvns;->c:Lvnx;

    if-eqz v1, :cond_2

    .line 1268
    const/4 v1, 0x3

    iget-object v2, p0, Lvns;->c:Lvnx;

    .line 1269
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1271
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2280
    sparse-switch v0, :sswitch_data_0

    .line 2284
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2285
    :sswitch_0
    return-object p0

    .line 2290
    :sswitch_1
    iget-object v0, p0, Lvns;->a:Lvnv;

    if-nez v0, :cond_1

    .line 2291
    new-instance v0, Lvnv;

    invoke-direct {v0}, Lvnv;-><init>()V

    iput-object v0, p0, Lvns;->a:Lvnv;

    .line 2293
    :cond_1
    iget-object v0, p0, Lvns;->a:Lvnv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2297
    :sswitch_2
    iget-object v0, p0, Lvns;->b:Lvnt;

    if-nez v0, :cond_2

    .line 2298
    new-instance v0, Lvnt;

    invoke-direct {v0}, Lvnt;-><init>()V

    iput-object v0, p0, Lvns;->b:Lvnt;

    .line 2300
    :cond_2
    iget-object v0, p0, Lvns;->b:Lvnt;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2304
    :sswitch_3
    iget-object v0, p0, Lvns;->c:Lvnx;

    if-nez v0, :cond_3

    .line 2305
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    iput-object v0, p0, Lvns;->c:Lvnx;

    .line 2307
    :cond_3
    iget-object v0, p0, Lvns;->c:Lvnx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lvns;->a:Lvnv;

    if-eqz v0, :cond_0

    .line 1244
    const/4 v0, 0x1

    iget-object v1, p0, Lvns;->a:Lvnv;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1246
    :cond_0
    iget-object v0, p0, Lvns;->b:Lvnt;

    if-eqz v0, :cond_1

    .line 1247
    const/4 v0, 0x2

    iget-object v1, p0, Lvns;->b:Lvnt;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1249
    :cond_1
    iget-object v0, p0, Lvns;->c:Lvnx;

    if-eqz v0, :cond_2

    .line 1250
    const/4 v0, 0x3

    iget-object v1, p0, Lvns;->c:Lvnx;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1252
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1253
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1184
    if-ne p1, p0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return v0

    .line 1187
    :cond_1
    instance-of v2, p1, Lvns;

    if-nez v2, :cond_2

    move v0, v1

    .line 1188
    goto :goto_0

    .line 1190
    :cond_2
    check-cast p1, Lvns;

    .line 1191
    iget-object v2, p0, Lvns;->a:Lvnv;

    if-nez v2, :cond_3

    .line 1192
    iget-object v2, p1, Lvns;->a:Lvnv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1193
    goto :goto_0

    .line 1196
    :cond_3
    iget-object v2, p0, Lvns;->a:Lvnv;

    iget-object v3, p1, Lvns;->a:Lvnv;

    invoke-virtual {v2, v3}, Lvnv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1197
    goto :goto_0

    .line 1200
    :cond_4
    iget-object v2, p0, Lvns;->b:Lvnt;

    if-nez v2, :cond_5

    .line 1201
    iget-object v2, p1, Lvns;->b:Lvnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1202
    goto :goto_0

    .line 1205
    :cond_5
    iget-object v2, p0, Lvns;->b:Lvnt;

    iget-object v3, p1, Lvns;->b:Lvnt;

    invoke-virtual {v2, v3}, Lvnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1206
    goto :goto_0

    .line 1209
    :cond_6
    iget-object v2, p0, Lvns;->c:Lvnx;

    if-nez v2, :cond_7

    .line 1210
    iget-object v2, p1, Lvns;->c:Lvnx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1211
    goto :goto_0

    .line 1214
    :cond_7
    iget-object v2, p0, Lvns;->c:Lvnx;

    iget-object v3, p1, Lvns;->c:Lvnx;

    invoke-virtual {v2, v3}, Lvnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1215
    goto :goto_0

    .line 1218
    :cond_8
    iget-object v2, p0, Lvns;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvns;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1219
    :cond_9
    iget-object v2, p1, Lvns;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvns;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1221
    :cond_a
    iget-object v0, p0, Lvns;->ax:Lylb;

    iget-object v1, p1, Lvns;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvns;->a:Lvnv;

    if-nez v0, :cond_1

    move v0, v1

    .line 1229
    :goto_0
    add-int/2addr v0, v2

    .line 1230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvns;->b:Lvnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1231
    :goto_1
    add-int/2addr v0, v2

    .line 1232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvns;->c:Lvnx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1233
    :goto_2
    add-int/2addr v0, v2

    .line 1234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvns;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvns;->ax:Lylb;

    .line 1235
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1236
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1237
    return v0

    .line 1229
    :cond_1
    iget-object v0, p0, Lvns;->a:Lvnv;

    invoke-virtual {v0}, Lvnv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1231
    :cond_2
    iget-object v0, p0, Lvns;->b:Lvnt;

    invoke-virtual {v0}, Lvnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1233
    :cond_3
    iget-object v0, p0, Lvns;->c:Lvnx;

    invoke-virtual {v0}, Lvnx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1236
    :cond_4
    iget-object v1, p0, Lvns;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
