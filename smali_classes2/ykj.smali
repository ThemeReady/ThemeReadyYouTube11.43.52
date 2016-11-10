.class public final Lykj;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2048
    invoke-direct {p0}, Lykz;-><init>()V

    .line 3053
    iput-object v0, p0, Lykj;->b:Ljava/lang/Integer;

    .line 3054
    iput-object v0, p0, Lykj;->ax:Lylb;

    .line 3055
    const/4 v0, -0x1

    iput v0, p0, Lykj;->ay:I

    .line 2050
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2073
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 2074
    iget-object v1, p0, Lykj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2075
    const/4 v1, 0x1

    iget-object v2, p0, Lykj;->a:Ljava/lang/Integer;

    .line 2076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_0
    iget-object v1, p0, Lykj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2079
    const/4 v1, 0x2

    iget-object v2, p0, Lykj;->b:Ljava/lang/Integer;

    .line 2080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3091
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3096
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3112
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 3118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lykj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3102
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
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 2062
    iget-object v0, p0, Lykj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2063
    const/4 v0, 0x1

    iget-object v1, p0, Lykj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2065
    :cond_0
    iget-object v0, p0, Lykj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2066
    const/4 v0, 0x2

    iget-object v1, p0, Lykj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 2068
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 2069
    return-void
.end method
