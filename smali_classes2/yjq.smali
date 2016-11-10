.class public final Lyjq;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lyjr;

.field private c:Lyjs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1909
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2914
    iput-object v0, p0, Lyjq;->a:Ljava/lang/Integer;

    .line 2915
    iput-object v0, p0, Lyjq;->b:Lyjr;

    .line 2916
    iput-object v0, p0, Lyjq;->c:Lyjs;

    .line 2917
    iput-object v0, p0, Lyjq;->ax:Lylb;

    .line 2918
    const/4 v0, -0x1

    iput v0, p0, Lyjq;->ay:I

    .line 1911
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1939
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1940
    iget-object v1, p0, Lyjq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1941
    const/4 v1, 0x1

    iget-object v2, p0, Lyjq;->a:Ljava/lang/Integer;

    .line 1942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_0
    iget-object v1, p0, Lyjq;->b:Lyjr;

    if-eqz v1, :cond_1

    .line 1945
    const/4 v1, 0x2

    iget-object v2, p0, Lyjq;->b:Lyjr;

    .line 1946
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1948
    :cond_1
    iget-object v1, p0, Lyjq;->c:Lyjs;

    if-eqz v1, :cond_2

    .line 1949
    const/4 v1, 0x3

    iget-object v2, p0, Lyjq;->c:Lyjs;

    .line 1950
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 2960
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2961
    sparse-switch v0, :sswitch_data_0

    .line 2965
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2966
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyjq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2975
    :sswitch_2
    iget-object v0, p0, Lyjq;->b:Lyjr;

    if-nez v0, :cond_1

    .line 2976
    new-instance v0, Lyjr;

    invoke-direct {v0}, Lyjr;-><init>()V

    iput-object v0, p0, Lyjq;->b:Lyjr;

    .line 2978
    :cond_1
    iget-object v0, p0, Lyjq;->b:Lyjr;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2982
    :sswitch_3
    iget-object v0, p0, Lyjq;->c:Lyjs;

    if-nez v0, :cond_2

    .line 2983
    new-instance v0, Lyjs;

    invoke-direct {v0}, Lyjs;-><init>()V

    iput-object v0, p0, Lyjq;->c:Lyjs;

    .line 2985
    :cond_2
    iget-object v0, p0, Lyjq;->c:Lyjs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2961
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1925
    iget-object v0, p0, Lyjq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1926
    const/4 v0, 0x1

    iget-object v1, p0, Lyjq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1928
    :cond_0
    iget-object v0, p0, Lyjq;->b:Lyjr;

    if-eqz v0, :cond_1

    .line 1929
    const/4 v0, 0x2

    iget-object v1, p0, Lyjq;->b:Lyjr;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1931
    :cond_1
    iget-object v0, p0, Lyjq;->c:Lyjs;

    if-eqz v0, :cond_2

    .line 1932
    const/4 v0, 0x3

    iget-object v1, p0, Lyjq;->c:Lyjs;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1934
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1935
    return-void
.end method
