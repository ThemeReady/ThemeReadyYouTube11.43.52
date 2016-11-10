.class public final Lyjh;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1247
    iput-object v0, p0, Lyjh;->a:Ljava/lang/String;

    .line 1248
    iput-object v0, p0, Lyjh;->b:Ljava/lang/String;

    .line 1249
    iput-object v0, p0, Lyjh;->ax:Lylb;

    .line 1250
    const/4 v0, -0x1

    iput v0, p0, Lyjh;->ay:I

    .line 244
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 268
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 269
    iget-object v1, p0, Lyjh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 270
    const/4 v1, 0x1

    iget-object v2, p0, Lyjh;->a:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_0
    iget-object v1, p0, Lyjh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 274
    const/4 v1, 0x2

    iget-object v2, p0, Lyjh;->b:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1286
    sparse-switch v0, :sswitch_data_0

    .line 1290
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :sswitch_0
    return-object p0

    .line 1296
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1300
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lyjh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iget-object v1, p0, Lyjh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lyjh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x2

    iget-object v1, p0, Lyjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 263
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 264
    return-void
.end method
