.class public final Lyip;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 959
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1964
    iput-object v0, p0, Lyip;->b:Ljava/lang/Float;

    .line 1965
    iput-object v0, p0, Lyip;->c:Ljava/lang/Boolean;

    .line 1966
    iput-object v0, p0, Lyip;->d:Ljava/lang/Boolean;

    .line 1967
    iput-object v0, p0, Lyip;->e:Ljava/lang/Long;

    .line 1968
    iput-object v0, p0, Lyip;->f:Ljava/lang/Long;

    .line 1969
    iput-object v0, p0, Lyip;->g:Ljava/lang/Long;

    .line 1970
    iput-object v0, p0, Lyip;->ax:Lylb;

    .line 1971
    const/4 v0, -0x1

    iput v0, p0, Lyip;->ay:I

    .line 961
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1004
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1005
    iget-object v1, p0, Lyip;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1006
    const/4 v1, 0x1

    iget-object v2, p0, Lyip;->a:Ljava/lang/Integer;

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_0
    iget-object v1, p0, Lyip;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1010
    const/4 v1, 0x2

    iget-object v2, p0, Lyip;->b:Ljava/lang/Float;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1011
    add-int/2addr v0, v1

    .line 1013
    :cond_1
    iget-object v1, p0, Lyip;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1014
    const/4 v1, 0x3

    iget-object v2, p0, Lyip;->c:Ljava/lang/Boolean;

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1015
    add-int/2addr v0, v1

    .line 1017
    :cond_2
    iget-object v1, p0, Lyip;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1018
    const/4 v1, 0x4

    iget-object v2, p0, Lyip;->d:Ljava/lang/Boolean;

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1019
    add-int/2addr v0, v1

    .line 1021
    :cond_3
    iget-object v1, p0, Lyip;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1022
    const/4 v1, 0x5

    iget-object v2, p0, Lyip;->e:Ljava/lang/Long;

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_4
    iget-object v1, p0, Lyip;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1026
    const/4 v1, 0x6

    iget-object v2, p0, Lyip;->f:Ljava/lang/Long;

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    :cond_5
    iget-object v1, p0, Lyip;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 1030
    const/4 v1, 0x7

    iget-object v2, p0, Lyip;->g:Ljava/lang/Long;

    .line 1031
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lykx;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 4041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4042
    sparse-switch v0, :sswitch_data_0

    .line 4046
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4047
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4053
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4059
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyip;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5154
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4065
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyip;->b:Ljava/lang/Float;

    goto :goto_0

    .line 4069
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyip;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4073
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyip;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 4077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyip;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 4081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyip;->f:Ljava/lang/Long;

    goto :goto_0

    .line 7164
    :sswitch_7
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 4085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyip;->g:Ljava/lang/Long;

    goto :goto_0

    .line 4042
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 4053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    .line 978
    iget-object v0, p0, Lyip;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 979
    const/4 v0, 0x1

    iget-object v1, p0, Lyip;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 981
    :cond_0
    iget-object v0, p0, Lyip;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 982
    const/4 v0, 0x2

    iget-object v1, p0, Lyip;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 984
    :cond_1
    iget-object v0, p0, Lyip;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 985
    const/4 v0, 0x3

    iget-object v1, p0, Lyip;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 987
    :cond_2
    iget-object v0, p0, Lyip;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 988
    const/4 v0, 0x4

    iget-object v1, p0, Lyip;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 990
    :cond_3
    iget-object v0, p0, Lyip;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 991
    const/4 v0, 0x5

    iget-object v1, p0, Lyip;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 993
    :cond_4
    iget-object v0, p0, Lyip;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 994
    const/4 v0, 0x6

    iget-object v1, p0, Lyip;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 996
    :cond_5
    iget-object v0, p0, Lyip;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 997
    const/4 v0, 0x7

    iget-object v1, p0, Lyip;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lykx;->b(IJ)V

    .line 999
    :cond_6
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1000
    return-void
.end method
