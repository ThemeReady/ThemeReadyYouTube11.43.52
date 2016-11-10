.class public final Lxxl;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 914
    invoke-direct {p0}, Lykz;-><init>()V

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lxxl;->a:I

    .line 916
    const-string v0, ""

    iput-object v0, p0, Lxxl;->b:Ljava/lang/String;

    .line 917
    iput-wide v2, p0, Lxxl;->c:J

    .line 918
    iput-wide v2, p0, Lxxl;->d:J

    .line 919
    iput-wide v2, p0, Lxxl;->e:J

    .line 920
    iput-wide v2, p0, Lxxl;->f:J

    .line 921
    const/4 v0, -0x1

    iput v0, p0, Lxxl;->ay:I

    .line 922
    return-void
.end method

.method private d()Lxxl;
    .locals 2

    .prologue
    .line 927
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lxxl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    return-object v0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 961
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 962
    iget v1, p0, Lxxl;->a:I

    if-eqz v1, :cond_0

    .line 963
    const/4 v1, 0x1

    iget v2, p0, Lxxl;->a:I

    .line 964
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_0
    iget-object v1, p0, Lxxl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxxl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 967
    const/4 v1, 0x2

    iget-object v2, p0, Lxxl;->b:Ljava/lang/String;

    .line 968
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_1
    iget-wide v2, p0, Lxxl;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 971
    const/4 v1, 0x3

    iget-wide v2, p0, Lxxl;->c:J

    .line 972
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_2
    iget-wide v2, p0, Lxxl;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 975
    const/4 v1, 0x4

    iget-wide v2, p0, Lxxl;->d:J

    .line 976
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_3
    iget-wide v2, p0, Lxxl;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 979
    const/4 v1, 0x5

    iget-wide v2, p0, Lxxl;->e:J

    .line 980
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_4
    iget-wide v2, p0, Lxxl;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 983
    const/4 v1, 0x6

    iget-wide v2, p0, Lxxl;->f:J

    .line 984
    invoke-static {v1, v2, v3}, Lykx;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 2

    .prologue
    .line 1994
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1995
    sparse-switch v0, :sswitch_data_0

    .line 1999
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2006
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2013
    :pswitch_0
    iput v0, p0, Lxxl;->a:I

    goto :goto_0

    .line 2019
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxl;->b:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2023
    iput-wide v0, p0, Lxxl;->c:J

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2027
    iput-wide v0, p0, Lxxl;->d:J

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2031
    iput-wide v0, p0, Lxxl;->e:J

    goto :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Lykw;->f()J

    move-result-wide v0

    .line 2035
    iput-wide v0, p0, Lxxl;->f:J

    goto :goto_0

    .line 1995
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 2006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 938
    iget v0, p0, Lxxl;->a:I

    if-eqz v0, :cond_0

    .line 939
    const/4 v0, 0x1

    iget v1, p0, Lxxl;->a:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 941
    :cond_0
    iget-object v0, p0, Lxxl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    const/4 v0, 0x2

    iget-object v1, p0, Lxxl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 944
    :cond_1
    iget-wide v0, p0, Lxxl;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 945
    const/4 v0, 0x3

    iget-wide v2, p0, Lxxl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 947
    :cond_2
    iget-wide v0, p0, Lxxl;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 948
    const/4 v0, 0x4

    iget-wide v2, p0, Lxxl;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 950
    :cond_3
    iget-wide v0, p0, Lxxl;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 951
    const/4 v0, 0x5

    iget-wide v2, p0, Lxxl;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 953
    :cond_4
    iget-wide v0, p0, Lxxl;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 954
    const/4 v0, 0x6

    iget-wide v2, p0, Lxxl;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lykx;->a(IJ)V

    .line 956
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 957
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 1857
    invoke-virtual {p0}, Lxxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    .line 857
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxl;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lxxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Lxxl;->d()Lxxl;

    move-result-object v0

    return-object v0
.end method
