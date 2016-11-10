.class public final Lyjj;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:[Lyjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7063
    invoke-direct {p0}, Lykz;-><init>()V

    .line 8068
    invoke-static {}, Lyjk;->d()[Lyjk;

    move-result-object v0

    iput-object v0, p0, Lyjj;->a:[Lyjk;

    .line 8069
    const/4 v0, 0x0

    iput-object v0, p0, Lyjj;->ax:Lylb;

    .line 8070
    const/4 v0, -0x1

    iput v0, p0, Lyjj;->ay:I

    .line 7065
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 7090
    invoke-super {p0}, Lykz;->a()I

    move-result v1

    .line 7091
    iget-object v0, p0, Lyjj;->a:[Lyjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyjj;->a:[Lyjk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7092
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyjj;->a:[Lyjk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7093
    iget-object v2, p0, Lyjj;->a:[Lyjk;

    aget-object v2, v2, v0

    .line 7094
    if-eqz v2, :cond_0

    .line 7095
    const/4 v3, 0x2

    .line 7096
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7100
    :cond_1
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 8109
    sparse-switch v0, :sswitch_data_0

    .line 8113
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8114
    :sswitch_0
    return-object p0

    .line 8119
    :sswitch_1
    const/16 v0, 0x12

    .line 8120
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 8121
    iget-object v0, p0, Lyjj;->a:[Lyjk;

    if-nez v0, :cond_2

    move v0, v1

    .line 8122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyjk;

    .line 8124
    if-eqz v0, :cond_1

    .line 8125
    iget-object v3, p0, Lyjj;->a:[Lyjk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8128
    new-instance v3, Lyjk;

    invoke-direct {v3}, Lyjk;-><init>()V

    aput-object v3, v2, v0

    .line 8129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 8130
    invoke-virtual {p1}, Lykw;->a()I

    .line 8127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8121
    :cond_2
    iget-object v0, p0, Lyjj;->a:[Lyjk;

    array-length v0, v0

    goto :goto_1

    .line 8133
    :cond_3
    new-instance v3, Lyjk;

    invoke-direct {v3}, Lyjk;-><init>()V

    aput-object v3, v2, v0

    .line 8134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 8135
    iput-object v2, p0, Lyjj;->a:[Lyjk;

    goto :goto_0

    .line 8109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 7077
    iget-object v0, p0, Lyjj;->a:[Lyjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyjj;->a:[Lyjk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7078
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyjj;->a:[Lyjk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7079
    iget-object v1, p0, Lyjj;->a:[Lyjk;

    aget-object v1, v1, v0

    .line 7080
    if-eqz v1, :cond_0

    .line 7081
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 7078
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7085
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 7086
    return-void
.end method
