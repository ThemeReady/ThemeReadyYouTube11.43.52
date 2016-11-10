.class public final Lyki;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2174
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3179
    const/4 v0, 0x0

    iput-object v0, p0, Lyki;->ax:Lylb;

    .line 3180
    const/4 v0, -0x1

    iput v0, p0, Lyki;->ay:I

    .line 2176
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2201
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2202
    iget-object v1, p0, Lyki;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2203
    const/4 v1, 0x1

    iget-object v2, p0, Lyki;->a:Ljava/lang/Integer;

    .line 2204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    :cond_0
    iget-object v1, p0, Lyki;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2207
    const/4 v1, 0x2

    iget-object v2, p0, Lyki;->b:Ljava/lang/Integer;

    .line 2208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2210
    :cond_1
    iget-object v1, p0, Lyki;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2211
    const/4 v1, 0x3

    iget-object v2, p0, Lyki;->c:Ljava/lang/Integer;

    .line 2212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3223
    sparse-switch v0, :sswitch_data_0

    .line 3227
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3228
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3234
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3244
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyki;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3251
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3257
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyki;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3264
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3270
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyki;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3234
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
    .end packed-switch

    .line 3251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3264
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 2187
    iget-object v0, p0, Lyki;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2188
    const/4 v0, 0x1

    iget-object v1, p0, Lyki;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2190
    :cond_0
    iget-object v0, p0, Lyki;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2191
    const/4 v0, 0x2

    iget-object v1, p0, Lyki;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2193
    :cond_1
    iget-object v0, p0, Lyki;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2194
    const/4 v0, 0x3

    iget-object v1, p0, Lyki;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2196
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2197
    return-void
.end method
