.class public final Lyzk;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 57
    invoke-direct {p0}, Lykz;-><init>()V

    .line 58
    iput v0, p0, Lyzk;->a:I

    .line 59
    iput v0, p0, Lyzk;->b:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lyzk;->ay:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 77
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 78
    iget v1, p0, Lyzk;->a:I

    if-eq v1, v3, :cond_0

    .line 79
    const/4 v1, 0x1

    iget v2, p0, Lyzk;->a:I

    .line 80
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lyzk;->b:I

    if-eq v1, v3, :cond_1

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lyzk;->b:I

    .line 84
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1106
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    iput v0, p0, Lyzk;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 1119
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1133
    :pswitch_1
    iput v0, p0, Lyzk;->b:I

    goto :goto_0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1119
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
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 66
    iget v0, p0, Lyzk;->a:I

    if-eq v0, v2, :cond_0

    .line 67
    const/4 v0, 0x1

    iget v1, p0, Lyzk;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 69
    :cond_0
    iget v0, p0, Lyzk;->b:I

    if-eq v0, v2, :cond_1

    .line 70
    const/4 v0, 0x2

    iget v1, p0, Lyzk;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 73
    return-void
.end method
