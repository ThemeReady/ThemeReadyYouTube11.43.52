.class public final Luxg;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lwhs;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0}, Lykz;-><init>()V

    .line 867
    const-string v0, ""

    iput-object v0, p0, Luxg;->b:Ljava/lang/String;

    .line 868
    const-string v0, ""

    iput-object v0, p0, Luxg;->c:Ljava/lang/String;

    .line 869
    const/4 v0, -0x1

    iput v0, p0, Luxg;->ay:I

    .line 870
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 944
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 945
    iget-object v1, p0, Luxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luxg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    const/4 v1, 0x1

    iget-object v2, p0, Luxg;->b:Ljava/lang/String;

    .line 947
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_0
    iget-object v1, p0, Luxg;->a:Lwhs;

    if-eqz v1, :cond_1

    .line 950
    const/4 v1, 0x2

    iget-object v2, p0, Luxg;->a:Lwhs;

    .line 951
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_1
    iget-object v1, p0, Luxg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luxg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 954
    const/4 v1, 0x3

    iget-object v2, p0, Luxg;->c:Ljava/lang/String;

    .line 955
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1966
    sparse-switch v0, :sswitch_data_0

    .line 1970
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    :sswitch_0
    return-object p0

    .line 1976
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1980
    :sswitch_2
    iget-object v0, p0, Luxg;->a:Lwhs;

    if-nez v0, :cond_1

    .line 1981
    new-instance v0, Lwhs;

    invoke-direct {v0}, Lwhs;-><init>()V

    iput-object v0, p0, Luxg;->a:Lwhs;

    .line 1983
    :cond_1
    iget-object v0, p0, Luxg;->a:Lwhs;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1987
    :sswitch_3
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Luxg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    const/4 v0, 0x1

    iget-object v1, p0, Luxg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 932
    :cond_0
    iget-object v0, p0, Luxg;->a:Lwhs;

    if-eqz v0, :cond_1

    .line 933
    const/4 v0, 0x2

    iget-object v1, p0, Luxg;->a:Lwhs;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 935
    :cond_1
    iget-object v0, p0, Luxg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luxg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 936
    const/4 v0, 0x3

    iget-object v1, p0, Luxg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 938
    :cond_2
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 939
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 874
    if-ne p1, p0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 877
    :cond_1
    instance-of v2, p1, Luxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 878
    goto :goto_0

    .line 880
    :cond_2
    check-cast p1, Luxg;

    .line 881
    iget-object v2, p0, Luxg;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 882
    iget-object v2, p1, Luxg;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 883
    goto :goto_0

    .line 885
    :cond_3
    iget-object v2, p0, Luxg;->b:Ljava/lang/String;

    iget-object v3, p1, Luxg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 886
    goto :goto_0

    .line 888
    :cond_4
    iget-object v2, p0, Luxg;->a:Lwhs;

    if-nez v2, :cond_5

    .line 889
    iget-object v2, p1, Luxg;->a:Lwhs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 890
    goto :goto_0

    .line 893
    :cond_5
    iget-object v2, p0, Luxg;->a:Lwhs;

    iget-object v3, p1, Luxg;->a:Lwhs;

    invoke-virtual {v2, v3}, Lwhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 894
    goto :goto_0

    .line 897
    :cond_6
    iget-object v2, p0, Luxg;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 898
    iget-object v2, p1, Luxg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 899
    goto :goto_0

    .line 901
    :cond_7
    iget-object v2, p0, Luxg;->c:Ljava/lang/String;

    iget-object v3, p1, Luxg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 902
    goto :goto_0

    .line 904
    :cond_8
    iget-object v2, p0, Luxg;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luxg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 905
    :cond_9
    iget-object v2, p1, Luxg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxg;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 907
    :cond_a
    iget-object v0, p0, Luxg;->ax:Lylb;

    iget-object v1, p1, Luxg;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 913
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 914
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 915
    :goto_0
    add-int/2addr v0, v2

    .line 916
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->a:Lwhs;

    if-nez v0, :cond_2

    move v0, v1

    .line 917
    :goto_1
    add-int/2addr v0, v2

    .line 918
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 919
    :goto_2
    add-int/2addr v0, v2

    .line 920
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxg;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxg;->ax:Lylb;

    .line 921
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 922
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 923
    return v0

    .line 915
    :cond_1
    iget-object v0, p0, Luxg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 917
    :cond_2
    iget-object v0, p0, Luxg;->a:Lwhs;

    invoke-virtual {v0}, Lwhs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 919
    :cond_3
    iget-object v0, p0, Luxg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 922
    :cond_4
    iget-object v1, p0, Luxg;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
