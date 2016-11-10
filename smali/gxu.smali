.class public final Lgxu;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lgxo;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2996
    invoke-direct {p0}, Lykz;-><init>()V

    .line 4001
    iput v0, p0, Lgxu;->a:I

    .line 4002
    iput-object v1, p0, Lgxu;->b:Lgxo;

    .line 4003
    iput-boolean v0, p0, Lgxu;->c:Z

    .line 4004
    iput-boolean v0, p0, Lgxu;->d:Z

    .line 4005
    iput-boolean v0, p0, Lgxu;->e:Z

    .line 4006
    iput-boolean v0, p0, Lgxu;->f:Z

    .line 4007
    iput-boolean v0, p0, Lgxu;->g:Z

    .line 4008
    iput-boolean v0, p0, Lgxu;->h:Z

    .line 4009
    iput-boolean v0, p0, Lgxu;->i:Z

    .line 4010
    iput-object v1, p0, Lgxu;->ax:Lylb;

    .line 4011
    const/4 v0, -0x1

    iput v0, p0, Lgxu;->ay:I

    .line 2998
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3047
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 3048
    iget-object v1, p0, Lgxu;->b:Lgxo;

    if-eqz v1, :cond_0

    .line 3049
    const/4 v1, 0x1

    iget-object v2, p0, Lgxu;->b:Lgxo;

    .line 3050
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3052
    :cond_0
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3053
    const/4 v1, 0x3

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3054
    add-int/2addr v0, v1

    .line 3056
    :cond_1
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 3057
    const/4 v1, 0x4

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3058
    add-int/2addr v0, v1

    .line 3060
    :cond_2
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3061
    const/4 v1, 0x5

    .line 6620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3062
    add-int/2addr v0, v1

    .line 3064
    :cond_3
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 3065
    const/4 v1, 0x6

    .line 7620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3066
    add-int/2addr v0, v1

    .line 3068
    :cond_4
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3069
    const/4 v1, 0x7

    .line 8620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3070
    add-int/2addr v0, v1

    .line 3072
    :cond_5
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3073
    const/16 v1, 0x9

    .line 9620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3074
    add-int/2addr v0, v1

    .line 3076
    :cond_6
    iget v1, p0, Lgxu;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3077
    const/16 v1, 0xa

    .line 10620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3078
    add-int/2addr v0, v1

    .line 3080
    :cond_7
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 11088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 11089
    sparse-switch v0, :sswitch_data_0

    .line 11093
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11094
    :sswitch_0
    return-object p0

    .line 11099
    :sswitch_1
    iget-object v0, p0, Lgxu;->b:Lgxo;

    if-nez v0, :cond_1

    .line 11100
    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    iput-object v0, p0, Lgxu;->b:Lgxo;

    .line 11102
    :cond_1
    iget-object v0, p0, Lgxu;->b:Lgxo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 11106
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxu;->c:Z

    .line 11107
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxu;->a:I

    goto :goto_0

    .line 11111
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxu;->d:Z

    .line 11112
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgxu;->a:I

    goto :goto_0

    .line 11116
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxu;->e:Z

    .line 11117
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgxu;->a:I

    goto :goto_0

    .line 11121
    :sswitch_5
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxu;->f:Z

    .line 11122
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxu;->a:I

    goto :goto_0

    .line 11126
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxu;->g:Z

    .line 11127
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgxu;->a:I

    goto :goto_0

    .line 11131
    :sswitch_7
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxu;->h:Z

    .line 11132
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgxu;->a:I

    goto :goto_0

    .line 11136
    :sswitch_8
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgxu;->i:Z

    .line 11137
    iget v0, p0, Lgxu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgxu;->a:I

    goto :goto_0

    .line 11089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 3018
    iget-object v0, p0, Lgxu;->b:Lgxo;

    if-eqz v0, :cond_0

    .line 3019
    const/4 v0, 0x1

    iget-object v1, p0, Lgxu;->b:Lgxo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 3021
    :cond_0
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3022
    const/4 v0, 0x3

    iget-boolean v1, p0, Lgxu;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3024
    :cond_1
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3025
    const/4 v0, 0x4

    iget-boolean v1, p0, Lgxu;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3027
    :cond_2
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3028
    const/4 v0, 0x5

    iget-boolean v1, p0, Lgxu;->e:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3030
    :cond_3
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 3031
    const/4 v0, 0x6

    iget-boolean v1, p0, Lgxu;->f:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3033
    :cond_4
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 3034
    const/4 v0, 0x7

    iget-boolean v1, p0, Lgxu;->g:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3036
    :cond_5
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 3037
    const/16 v0, 0x9

    iget-boolean v1, p0, Lgxu;->h:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3039
    :cond_6
    iget v0, p0, Lgxu;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 3040
    const/16 v0, 0xa

    iget-boolean v1, p0, Lgxu;->i:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 3042
    :cond_7
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 3043
    return-void
.end method
