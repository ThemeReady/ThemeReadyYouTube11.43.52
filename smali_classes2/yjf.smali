.class public final Lyjf;
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
    const/4 v0, 0x0

    .line 4122
    invoke-direct {p0}, Lykz;-><init>()V

    .line 5127
    iput-object v0, p0, Lyjf;->a:Ljava/lang/Integer;

    .line 5128
    iput-object v0, p0, Lyjf;->b:Ljava/lang/Integer;

    .line 5129
    iput-object v0, p0, Lyjf;->ax:Lylb;

    .line 5130
    const/4 v0, -0x1

    iput v0, p0, Lyjf;->ay:I

    .line 4124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4151
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 4152
    iget-object v1, p0, Lyjf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4153
    const/4 v1, 0x1

    iget-object v2, p0, Lyjf;->a:Ljava/lang/Integer;

    .line 4154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4156
    :cond_0
    iget-object v1, p0, Lyjf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4157
    const/4 v1, 0x2

    iget-object v2, p0, Lyjf;->b:Ljava/lang/Integer;

    .line 4158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4160
    :cond_1
    iget-object v1, p0, Lyjf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4161
    const/4 v1, 0x3

    iget-object v2, p0, Lyjf;->c:Ljava/lang/Integer;

    .line 4162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4164
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5173
    sparse-switch v0, :sswitch_data_0

    .line 5177
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5178
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5196
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 4137
    iget-object v0, p0, Lyjf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4138
    const/4 v0, 0x1

    iget-object v1, p0, Lyjf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4140
    :cond_0
    iget-object v0, p0, Lyjf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4141
    const/4 v0, 0x2

    iget-object v1, p0, Lyjf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4143
    :cond_1
    iget-object v0, p0, Lyjf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4144
    const/4 v0, 0x3

    iget-object v1, p0, Lyjf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 4146
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 4147
    return-void
.end method
