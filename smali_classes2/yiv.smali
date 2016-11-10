.class public final Lyiv;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyiv;


# instance fields
.field private b:Lykd;

.field private c:[Lyiw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5958
    invoke-direct {p0}, Lykz;-><init>()V

    .line 6963
    iput-object v1, p0, Lyiv;->b:Lykd;

    .line 6964
    invoke-static {}, Lyiw;->d()[Lyiw;

    move-result-object v0

    iput-object v0, p0, Lyiv;->c:[Lyiw;

    .line 6965
    iput-object v1, p0, Lyiv;->ax:Lylb;

    .line 6966
    const/4 v0, -0x1

    iput v0, p0, Lyiv;->ay:I

    .line 5960
    return-void
.end method

.method public static d()[Lyiv;
    .locals 2

    .prologue
    .line 5939
    sget-object v0, Lyiv;->a:[Lyiv;

    if-nez v0, :cond_1

    .line 5940
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5942
    :try_start_0
    sget-object v0, Lyiv;->a:[Lyiv;

    if-nez v0, :cond_0

    .line 5943
    const/4 v0, 0x0

    new-array v0, v0, [Lyiv;

    sput-object v0, Lyiv;->a:[Lyiv;

    .line 5945
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5947
    :cond_1
    sget-object v0, Lyiv;->a:[Lyiv;

    return-object v0

    .line 5945
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 5989
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 5990
    iget-object v1, p0, Lyiv;->b:Lykd;

    if-eqz v1, :cond_0

    .line 5991
    const/4 v1, 0x2

    iget-object v2, p0, Lyiv;->b:Lykd;

    .line 5992
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5994
    :cond_0
    iget-object v1, p0, Lyiv;->c:[Lyiw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyiv;->c:[Lyiw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5995
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyiv;->c:[Lyiw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5996
    iget-object v2, p0, Lyiv;->c:[Lyiw;

    aget-object v2, v2, v0

    .line 5997
    if-eqz v2, :cond_1

    .line 5998
    const/4 v3, 0x3

    .line 5999
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5995
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6003
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7012
    sparse-switch v0, :sswitch_data_0

    .line 7016
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7017
    :sswitch_0
    return-object p0

    .line 7022
    :sswitch_1
    iget-object v0, p0, Lyiv;->b:Lykd;

    if-nez v0, :cond_1

    .line 7023
    new-instance v0, Lykd;

    invoke-direct {v0}, Lykd;-><init>()V

    iput-object v0, p0, Lyiv;->b:Lykd;

    .line 7025
    :cond_1
    iget-object v0, p0, Lyiv;->b:Lykd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 7029
    :sswitch_2
    const/16 v0, 0x1a

    .line 7030
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 7031
    iget-object v0, p0, Lyiv;->c:[Lyiw;

    if-nez v0, :cond_3

    move v0, v1

    .line 7032
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyiw;

    .line 7034
    if-eqz v0, :cond_2

    .line 7035
    iget-object v3, p0, Lyiv;->c:[Lyiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7037
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7038
    new-instance v3, Lyiw;

    invoke-direct {v3}, Lyiw;-><init>()V

    aput-object v3, v2, v0

    .line 7039
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 7040
    invoke-virtual {p1}, Lykw;->a()I

    .line 7037
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7031
    :cond_3
    iget-object v0, p0, Lyiv;->c:[Lyiw;

    array-length v0, v0

    goto :goto_1

    .line 7043
    :cond_4
    new-instance v3, Lyiw;

    invoke-direct {v3}, Lyiw;-><init>()V

    aput-object v3, v2, v0

    .line 7044
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 7045
    iput-object v2, p0, Lyiv;->c:[Lyiw;

    goto :goto_0

    .line 7012
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 5973
    iget-object v0, p0, Lyiv;->b:Lykd;

    if-eqz v0, :cond_0

    .line 5974
    const/4 v0, 0x2

    iget-object v1, p0, Lyiv;->b:Lykd;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 5976
    :cond_0
    iget-object v0, p0, Lyiv;->c:[Lyiw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyiv;->c:[Lyiw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5977
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyiv;->c:[Lyiw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5978
    iget-object v1, p0, Lyiv;->c:[Lyiw;

    aget-object v1, v1, v0

    .line 5979
    if-eqz v1, :cond_1

    .line 5980
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 5977
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5984
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 5985
    return-void
.end method
