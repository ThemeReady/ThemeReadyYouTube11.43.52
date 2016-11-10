.class public final Lyix;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5138
    invoke-direct {p0}, Lykz;-><init>()V

    .line 6143
    iput-object v0, p0, Lyix;->a:Ljava/lang/Long;

    .line 6144
    iput-object v0, p0, Lyix;->ax:Lylb;

    .line 6145
    const/4 v0, -0x1

    iput v0, p0, Lyix;->ay:I

    .line 5140
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 5160
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 5161
    iget-object v1, p0, Lyix;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5162
    const/4 v1, 0x1

    iget-object v2, p0, Lyix;->a:Ljava/lang/Long;

    .line 5163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5165
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 6173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 6174
    sparse-switch v0, :sswitch_data_0

    .line 6178
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6179
    :sswitch_0
    return-object p0

    .line 7164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 6184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyix;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 5152
    iget-object v0, p0, Lyix;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5153
    const/4 v0, 0x1

    iget-object v1, p0, Lyix;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 5155
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 5156
    return-void
.end method
