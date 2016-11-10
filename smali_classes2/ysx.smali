.class public final Lysx;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1244
    iput v0, p0, Lysx;->a:I

    .line 1245
    iput-boolean v0, p0, Lysx;->b:Z

    .line 1246
    iput-boolean v0, p0, Lysx;->c:Z

    .line 1247
    iput-boolean v0, p0, Lysx;->d:Z

    .line 1248
    const/4 v0, 0x0

    iput-object v0, p0, Lysx;->ax:Lylb;

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Lysx;->ay:I

    .line 241
    return-void
.end method

.method private d()Lysx;
    .locals 2

    .prologue
    .line 256
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lysx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 282
    iget v1, p0, Lysx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget v1, p0, Lysx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget v1, p0, Lysx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 291
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4303
    sparse-switch v0, :sswitch_data_0

    .line 4307
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4308
    :sswitch_0
    return-object p0

    .line 4313
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lysx;->b:Z

    .line 4314
    iget v0, p0, Lysx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lysx;->a:I

    goto :goto_0

    .line 4318
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lysx;->c:Z

    .line 4319
    iget v0, p0, Lysx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lysx;->a:I

    goto :goto_0

    .line 4323
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lysx;->d:Z

    .line 4324
    iget v0, p0, Lysx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lysx;->a:I

    goto :goto_0

    .line 4303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lysx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-boolean v1, p0, Lysx;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 270
    :cond_0
    iget v0, p0, Lysx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-boolean v1, p0, Lysx;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 273
    :cond_1
    iget v0, p0, Lysx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-boolean v1, p0, Lysx;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 276
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 277
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 4161
    invoke-virtual {p0}, Lysx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysx;

    .line 161
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lysx;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lysx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysx;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lysx;->d()Lysx;

    move-result-object v0

    return-object v0
.end method
