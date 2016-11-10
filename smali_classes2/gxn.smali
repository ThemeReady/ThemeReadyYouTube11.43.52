.class public final Lgxn;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3240
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4245
    const/4 v0, 0x0

    iput v0, p0, Lgxn;->a:I

    .line 4246
    const-string v0, ""

    iput-object v0, p0, Lgxn;->b:Ljava/lang/String;

    .line 4247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxn;->c:J

    .line 4248
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lgxn;->d:[B

    .line 4249
    const/4 v0, 0x0

    iput-object v0, p0, Lgxn;->ax:Lylb;

    .line 4250
    const/4 v0, -0x1

    iput v0, p0, Lgxn;->ay:I

    .line 3242
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3271
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3272
    iget v1, p0, Lgxn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3273
    const/4 v1, 0x1

    iget-object v2, p0, Lgxn;->b:Ljava/lang/String;

    .line 3274
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3276
    :cond_0
    iget v1, p0, Lgxn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3277
    const/4 v1, 0x2

    iget-wide v2, p0, Lgxn;->c:J

    .line 3278
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3280
    :cond_1
    iget v1, p0, Lgxn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3281
    const/4 v1, 0x3

    iget-object v2, p0, Lgxn;->d:[B

    .line 3282
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3284
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 4292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4293
    sparse-switch v0, :sswitch_data_0

    .line 4297
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4298
    :sswitch_0
    return-object p0

    .line 4303
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxn;->b:Ljava/lang/String;

    .line 4304
    iget v0, p0, Lgxn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxn;->a:I

    goto :goto_0

    .line 5164
    :sswitch_2
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 4308
    iput-wide v0, p0, Lgxn;->c:J

    .line 4309
    iget v0, p0, Lgxn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxn;->a:I

    goto :goto_0

    .line 4313
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgxn;->d:[B

    .line 4314
    iget v0, p0, Lgxn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxn;->a:I

    goto :goto_0

    .line 4293
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 3257
    iget v0, p0, Lgxn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3258
    const/4 v0, 0x1

    iget-object v1, p0, Lgxn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 3260
    :cond_0
    iget v0, p0, Lgxn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3261
    const/4 v0, 0x2

    iget-wide v2, p0, Lgxn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 3263
    :cond_1
    iget v0, p0, Lgxn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3264
    const/4 v0, 0x3

    iget-object v1, p0, Lgxn;->d:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 3266
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3267
    return-void
.end method
