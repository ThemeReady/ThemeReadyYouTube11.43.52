.class public final Lxxo;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0}, Lykz;-><init>()V

    .line 157
    iput v0, p0, Lxxo;->a:I

    .line 158
    iput v0, p0, Lxxo;->b:I

    .line 159
    iput v0, p0, Lxxo;->c:I

    .line 160
    iput-wide v2, p0, Lxxo;->d:J

    .line 161
    iput-wide v2, p0, Lxxo;->e:J

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lxxo;->ay:I

    .line 163
    return-void
.end method

.method private d()Lxxo;
    .locals 2

    .prologue
    .line 168
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lxxo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 200
    iget v1, p0, Lxxo;->a:I

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget v2, p0, Lxxo;->a:I

    .line 202
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget v1, p0, Lxxo;->b:I

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget v2, p0, Lxxo;->b:I

    .line 206
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget v1, p0, Lxxo;->c:I

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget v2, p0, Lxxo;->c:I

    .line 210
    invoke-static {v1, v2}, Lykx;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-wide v2, p0, Lxxo;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-wide v2, p0, Lxxo;->d:J

    .line 214
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-wide v2, p0, Lxxo;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x5

    iget-wide v2, p0, Lxxo;->e:J

    .line 218
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1245
    :pswitch_0
    iput v0, p0, Lxxo;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1252
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1269
    :pswitch_1
    iput v0, p0, Lxxo;->b:I

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1275
    iput v0, p0, Lxxo;->c:I

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1279
    iput-wide v0, p0, Lxxo;->d:J

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 1283
    iput-wide v0, p0, Lxxo;->e:J

    goto :goto_0

    .line 1229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1252
    :pswitch_data_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 179
    iget v0, p0, Lxxo;->a:I

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget v1, p0, Lxxo;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 182
    :cond_0
    iget v0, p0, Lxxo;->b:I

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iget v1, p0, Lxxo;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 185
    :cond_1
    iget v0, p0, Lxxo;->c:I

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget v1, p0, Lxxo;->c:I

    invoke-virtual {p1, v0, v1}, Lykx;->c(II)V

    .line 188
    :cond_2
    iget-wide v0, p0, Lxxo;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x4

    iget-wide v2, p0, Lxxo;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 191
    :cond_3
    iget-wide v0, p0, Lxxo;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x5

    iget-wide v2, p0, Lxxo;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 194
    :cond_4
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 195
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 1066
    invoke-virtual {p0}, Lxxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    .line 66
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxo;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lxxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxo;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lxxo;->d()Lxxo;

    move-result-object v0

    return-object v0
.end method
