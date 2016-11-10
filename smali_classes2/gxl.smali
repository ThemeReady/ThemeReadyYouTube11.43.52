.class public final Lgxl;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3364
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4369
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxl;->a:J

    .line 4370
    iput v2, p0, Lgxl;->b:I

    .line 4371
    iput v2, p0, Lgxl;->c:I

    .line 4372
    const/4 v0, 0x0

    iput-object v0, p0, Lgxl;->ax:Lylb;

    .line 4373
    const/4 v0, -0x1

    iput v0, p0, Lgxl;->ay:I

    .line 3366
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3388
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3389
    const/4 v1, 0x1

    iget-wide v2, p0, Lgxl;->a:J

    .line 3390
    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3391
    const/4 v1, 0x2

    .line 4611
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3392
    add-int/2addr v0, v1

    .line 3393
    const/4 v1, 0x3

    .line 5611
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3394
    add-int/2addr v0, v1

    .line 3395
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 6403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6404
    sparse-switch v0, :sswitch_data_0

    .line 6408
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6409
    :sswitch_0
    return-object p0

    .line 7164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 6414
    iput-wide v0, p0, Lgxl;->a:J

    goto :goto_0

    .line 7179
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    .line 6418
    iput v0, p0, Lgxl;->b:I

    goto :goto_0

    .line 8179
    :sswitch_3
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    .line 6422
    iput v0, p0, Lgxl;->c:I

    goto :goto_0

    .line 6404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 3380
    const/4 v0, 0x1

    iget-wide v2, p0, Lgxl;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 3381
    const/4 v0, 0x2

    iget v1, p0, Lgxl;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->b(II)V

    .line 3382
    const/4 v0, 0x3

    iget v1, p0, Lgxl;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->b(II)V

    .line 3383
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3384
    return-void
.end method
