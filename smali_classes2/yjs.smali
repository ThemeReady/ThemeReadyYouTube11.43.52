.class public final Lyjs;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1819
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2824
    iput-object v0, p0, Lyjs;->a:Ljava/lang/Float;

    .line 2825
    iput-object v0, p0, Lyjs;->ax:Lylb;

    .line 2826
    const/4 v0, -0x1

    iput v0, p0, Lyjs;->ay:I

    .line 1821
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1841
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1842
    iget-object v1, p0, Lyjs;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 1843
    const/4 v1, 0x1

    iget-object v2, p0, Lyjs;->a:Ljava/lang/Float;

    .line 1844
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1844
    add-int/2addr v0, v1

    .line 1846
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3855
    sparse-switch v0, :sswitch_data_0

    .line 3859
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3860
    :sswitch_0
    return-object p0

    .line 4154
    :sswitch_1
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3865
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyjs;->a:Ljava/lang/Float;

    goto :goto_0

    .line 3855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lyjs;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 1834
    const/4 v0, 0x1

    iget-object v1, p0, Lyjs;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 1836
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1837
    return-void
.end method
