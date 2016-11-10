.class public final Lyiy;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyiy;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Lykd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6096
    invoke-direct {p0}, Lykz;-><init>()V

    .line 7101
    iput-object v0, p0, Lyiy;->c:Lykd;

    .line 7102
    iput-object v0, p0, Lyiy;->ax:Lylb;

    .line 7103
    const/4 v0, -0x1

    iput v0, p0, Lyiy;->ay:I

    .line 6098
    return-void
.end method

.method public static d()[Lyiy;
    .locals 2

    .prologue
    .line 6077
    sget-object v0, Lyiy;->a:[Lyiy;

    if-nez v0, :cond_1

    .line 6078
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6080
    :try_start_0
    sget-object v0, Lyiy;->a:[Lyiy;

    if-nez v0, :cond_0

    .line 6081
    const/4 v0, 0x0

    new-array v0, v0, [Lyiy;

    sput-object v0, Lyiy;->a:[Lyiy;

    .line 6083
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6085
    :cond_1
    sget-object v0, Lyiy;->a:[Lyiy;

    return-object v0

    .line 6083
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
    .locals 3

    .prologue
    .line 6121
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 6122
    iget-object v1, p0, Lyiy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6123
    const/4 v1, 0x1

    iget-object v2, p0, Lyiy;->b:Ljava/lang/Integer;

    .line 6124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6126
    :cond_0
    iget-object v1, p0, Lyiy;->c:Lykd;

    if-eqz v1, :cond_1

    .line 6127
    const/4 v1, 0x2

    iget-object v2, p0, Lyiy;->c:Lykd;

    .line 6128
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6130
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 7138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 7139
    sparse-switch v0, :sswitch_data_0

    .line 7143
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7144
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 7150
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7154
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyiy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7160
    :sswitch_2
    iget-object v0, p0, Lyiy;->c:Lykd;

    if-nez v0, :cond_1

    .line 7161
    new-instance v0, Lykd;

    invoke-direct {v0}, Lykd;-><init>()V

    iput-object v0, p0, Lyiy;->c:Lykd;

    .line 7163
    :cond_1
    iget-object v0, p0, Lyiy;->c:Lykd;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 7139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7150
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
    .line 6110
    iget-object v0, p0, Lyiy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6111
    const/4 v0, 0x1

    iget-object v1, p0, Lyiy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 6113
    :cond_0
    iget-object v0, p0, Lyiy;->c:Lykd;

    if-eqz v0, :cond_1

    .line 6114
    const/4 v0, 0x2

    iget-object v1, p0, Lyiy;->c:Lykd;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 6116
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 6117
    return-void
.end method
