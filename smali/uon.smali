.class public final Luon;
.super Lviq;
.source "SourceFile"


# instance fields
.field public A:Luoh;

.field public B:Z

.field public C:Luoi;

.field public D:Luia;

.field public E:Landroid/text/Spanned;

.field public F:Landroid/text/Spanned;

.field public G:Landroid/text/Spanned;

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Lwrh;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Landroid/text/Spanned;

.field private R:Landroid/text/Spanned;

.field private S:Landroid/text/Spanned;

.field public a:Lvaz;

.field public b:Lwrh;

.field public c:Luoa;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lvqj;

.field public g:Ljava/lang/String;

.field public h:Luoc;

.field public i:Lvaz;

.field public j:Lvaz;

.field public k:Lvaz;

.field public l:Lvaz;

.field public m:Luia;

.field public n:Luhq;

.field public o:Lvaz;

.field public p:Lvaz;

.field public q:Z

.field public r:Lvaz;

.field public s:I

.field public t:I

.field public u:Luoa;

.field public v:Luoh;

.field public w:Lujh;

.field public x:Lujh;

.field public y:Luow;

.field public z:Luoa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    const v0, 0x3b6687b

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 410
    iput-boolean v1, p0, Luon;->J:Z

    .line 411
    iput v1, p0, Luon;->K:I

    .line 412
    const-string v0, ""

    iput-object v0, p0, Luon;->g:Ljava/lang/String;

    .line 413
    iput-boolean v1, p0, Luon;->L:Z

    .line 414
    iput v1, p0, Luon;->N:I

    .line 415
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Luon;->H:[B

    .line 416
    const-string v0, ""

    iput-object v0, p0, Luon;->O:Ljava/lang/String;

    .line 417
    iput-boolean v1, p0, Luon;->q:Z

    .line 418
    iput v1, p0, Luon;->s:I

    .line 419
    iput v1, p0, Luon;->t:I

    .line 420
    iput-boolean v1, p0, Luon;->B:Z

    .line 421
    iput v1, p0, Luon;->P:I

    .line 422
    const/4 v0, -0x1

    iput v0, p0, Luon;->ay:I

    .line 423
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 917
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 918
    iget-object v1, p0, Luon;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 919
    const/4 v1, 0x1

    iget-object v2, p0, Luon;->a:Lvaz;

    .line 920
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_0
    iget-object v1, p0, Luon;->b:Lwrh;

    if-eqz v1, :cond_1

    .line 923
    const/4 v1, 0x2

    iget-object v2, p0, Luon;->b:Lwrh;

    .line 924
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_1
    iget-object v1, p0, Luon;->c:Luoa;

    if-eqz v1, :cond_2

    .line 927
    const/4 v1, 0x3

    iget-object v2, p0, Luon;->c:Luoa;

    .line 928
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_2
    iget-object v1, p0, Luon;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 931
    const/4 v1, 0x4

    iget-object v2, p0, Luon;->d:Lvaz;

    .line 932
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_3
    iget-object v1, p0, Luon;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 935
    const/4 v1, 0x5

    iget-object v2, p0, Luon;->e:Lvaz;

    .line 936
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_4
    iget-boolean v1, p0, Luon;->J:Z

    if-eqz v1, :cond_5

    .line 939
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 940
    add-int/2addr v0, v1

    .line 942
    :cond_5
    iget v1, p0, Luon;->K:I

    if-eqz v1, :cond_6

    .line 943
    const/4 v1, 0x7

    iget v2, p0, Luon;->K:I

    .line 944
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_6
    iget-object v1, p0, Luon;->f:Lvqj;

    if-eqz v1, :cond_7

    .line 947
    const/16 v1, 0x8

    iget-object v2, p0, Luon;->f:Lvqj;

    .line 948
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_7
    iget-object v1, p0, Luon;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Luon;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 951
    const/16 v1, 0x9

    iget-object v2, p0, Luon;->g:Ljava/lang/String;

    .line 952
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_8
    iget-object v1, p0, Luon;->h:Luoc;

    if-eqz v1, :cond_9

    .line 955
    const/16 v1, 0xa

    iget-object v2, p0, Luon;->h:Luoc;

    .line 956
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    :cond_9
    iget-boolean v1, p0, Luon;->L:Z

    if-eqz v1, :cond_a

    .line 959
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 960
    add-int/2addr v0, v1

    .line 962
    :cond_a
    iget-object v1, p0, Luon;->i:Lvaz;

    if-eqz v1, :cond_b

    .line 963
    const/16 v1, 0xc

    iget-object v2, p0, Luon;->i:Lvaz;

    .line 964
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_b
    iget-object v1, p0, Luon;->M:Lwrh;

    if-eqz v1, :cond_c

    .line 967
    const/16 v1, 0xd

    iget-object v2, p0, Luon;->M:Lwrh;

    .line 968
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_c
    iget-object v1, p0, Luon;->j:Lvaz;

    if-eqz v1, :cond_d

    .line 971
    const/16 v1, 0xe

    iget-object v2, p0, Luon;->j:Lvaz;

    .line 972
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_d
    iget-object v1, p0, Luon;->k:Lvaz;

    if-eqz v1, :cond_e

    .line 975
    const/16 v1, 0xf

    iget-object v2, p0, Luon;->k:Lvaz;

    .line 976
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_e
    iget-object v1, p0, Luon;->l:Lvaz;

    if-eqz v1, :cond_f

    .line 979
    const/16 v1, 0x10

    iget-object v2, p0, Luon;->l:Lvaz;

    .line 980
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_f
    iget v1, p0, Luon;->N:I

    if-eqz v1, :cond_10

    .line 983
    const/16 v1, 0x11

    iget v2, p0, Luon;->N:I

    .line 984
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_10
    iget-object v1, p0, Luon;->m:Luia;

    if-eqz v1, :cond_11

    .line 987
    const/16 v1, 0x12

    iget-object v2, p0, Luon;->m:Luia;

    .line 988
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_11
    iget-object v1, p0, Luon;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 991
    const/16 v1, 0x13

    iget-object v2, p0, Luon;->H:[B

    .line 992
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_12
    iget-object v1, p0, Luon;->O:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Luon;->O:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 995
    const/16 v1, 0x15

    iget-object v2, p0, Luon;->O:Ljava/lang/String;

    .line 996
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_13
    iget-object v1, p0, Luon;->n:Luhq;

    if-eqz v1, :cond_14

    .line 999
    const/16 v1, 0x18

    iget-object v2, p0, Luon;->n:Luhq;

    .line 1000
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_14
    iget-object v1, p0, Luon;->o:Lvaz;

    if-eqz v1, :cond_15

    .line 1003
    const/16 v1, 0x19

    iget-object v2, p0, Luon;->o:Lvaz;

    .line 1004
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_15
    iget-object v1, p0, Luon;->p:Lvaz;

    if-eqz v1, :cond_16

    .line 1007
    const/16 v1, 0x1a

    iget-object v2, p0, Luon;->p:Lvaz;

    .line 1008
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_16
    iget-boolean v1, p0, Luon;->q:Z

    if-eqz v1, :cond_17

    .line 1011
    const/16 v1, 0x1b

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1012
    add-int/2addr v0, v1

    .line 1014
    :cond_17
    iget-object v1, p0, Luon;->r:Lvaz;

    if-eqz v1, :cond_18

    .line 1015
    const/16 v1, 0x1c

    iget-object v2, p0, Luon;->r:Lvaz;

    .line 1016
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_18
    iget v1, p0, Luon;->s:I

    if-eqz v1, :cond_19

    .line 1019
    const/16 v1, 0x1e

    iget v2, p0, Luon;->s:I

    .line 1020
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_19
    iget v1, p0, Luon;->t:I

    if-eqz v1, :cond_1a

    .line 1023
    const/16 v1, 0x1f

    iget v2, p0, Luon;->t:I

    .line 1024
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_1a
    iget-object v1, p0, Luon;->u:Luoa;

    if-eqz v1, :cond_1b

    .line 1027
    const/16 v1, 0x20

    iget-object v2, p0, Luon;->u:Luoa;

    .line 1028
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_1b
    iget-object v1, p0, Luon;->v:Luoh;

    if-eqz v1, :cond_1c

    .line 1031
    const/16 v1, 0x21

    iget-object v2, p0, Luon;->v:Luoh;

    .line 1032
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_1c
    iget-object v1, p0, Luon;->w:Lujh;

    if-eqz v1, :cond_1d

    .line 1035
    const/16 v1, 0x22

    iget-object v2, p0, Luon;->w:Lujh;

    .line 1036
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_1d
    iget-object v1, p0, Luon;->x:Lujh;

    if-eqz v1, :cond_1e

    .line 1039
    const/16 v1, 0x23

    iget-object v2, p0, Luon;->x:Lujh;

    .line 1040
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_1e
    iget-object v1, p0, Luon;->y:Luow;

    if-eqz v1, :cond_1f

    .line 1043
    const/16 v1, 0x24

    iget-object v2, p0, Luon;->y:Luow;

    .line 1044
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_1f
    iget-object v1, p0, Luon;->z:Luoa;

    if-eqz v1, :cond_20

    .line 1047
    const/16 v1, 0x26

    iget-object v2, p0, Luon;->z:Luoa;

    .line 1048
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_20
    iget-object v1, p0, Luon;->A:Luoh;

    if-eqz v1, :cond_21

    .line 1051
    const/16 v1, 0x27

    iget-object v2, p0, Luon;->A:Luoh;

    .line 1052
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_21
    iget-boolean v1, p0, Luon;->B:Z

    if-eqz v1, :cond_22

    .line 1055
    const/16 v1, 0x28

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1056
    add-int/2addr v0, v1

    .line 1058
    :cond_22
    iget-object v1, p0, Luon;->C:Luoi;

    if-eqz v1, :cond_23

    .line 1059
    const/16 v1, 0x29

    iget-object v2, p0, Luon;->C:Luoi;

    .line 1060
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_23
    iget v1, p0, Luon;->P:I

    if-eqz v1, :cond_24

    .line 1063
    const/16 v1, 0x2a

    iget v2, p0, Luon;->P:I

    .line 1064
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_24
    iget-object v1, p0, Luon;->D:Luia;

    if-eqz v1, :cond_25

    .line 1067
    const/16 v1, 0x2b

    iget-object v2, p0, Luon;->D:Luia;

    .line 1068
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_25
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 5078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 5079
    sparse-switch v0, :sswitch_data_0

    .line 5083
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5084
    :sswitch_0
    return-object p0

    .line 5089
    :sswitch_1
    iget-object v0, p0, Luon;->a:Lvaz;

    if-nez v0, :cond_1

    .line 5090
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->a:Lvaz;

    .line 5092
    :cond_1
    iget-object v0, p0, Luon;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5096
    :sswitch_2
    iget-object v0, p0, Luon;->b:Lwrh;

    if-nez v0, :cond_2

    .line 5097
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luon;->b:Lwrh;

    .line 5099
    :cond_2
    iget-object v0, p0, Luon;->b:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5103
    :sswitch_3
    iget-object v0, p0, Luon;->c:Luoa;

    if-nez v0, :cond_3

    .line 5104
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luon;->c:Luoa;

    .line 5106
    :cond_3
    iget-object v0, p0, Luon;->c:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5110
    :sswitch_4
    iget-object v0, p0, Luon;->d:Lvaz;

    if-nez v0, :cond_4

    .line 5111
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->d:Lvaz;

    .line 5113
    :cond_4
    iget-object v0, p0, Luon;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5117
    :sswitch_5
    iget-object v0, p0, Luon;->e:Lvaz;

    if-nez v0, :cond_5

    .line 5118
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->e:Lvaz;

    .line 5120
    :cond_5
    iget-object v0, p0, Luon;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 5124
    :sswitch_6
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luon;->J:Z

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5128
    iput v0, p0, Luon;->K:I

    goto :goto_0

    .line 5132
    :sswitch_8
    iget-object v0, p0, Luon;->f:Lvqj;

    if-nez v0, :cond_6

    .line 5133
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Luon;->f:Lvqj;

    .line 5135
    :cond_6
    iget-object v0, p0, Luon;->f:Lvqj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5139
    :sswitch_9
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luon;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 5143
    :sswitch_a
    iget-object v0, p0, Luon;->h:Luoc;

    if-nez v0, :cond_7

    .line 5144
    new-instance v0, Luoc;

    invoke-direct {v0}, Luoc;-><init>()V

    iput-object v0, p0, Luon;->h:Luoc;

    .line 5146
    :cond_7
    iget-object v0, p0, Luon;->h:Luoc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5150
    :sswitch_b
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luon;->L:Z

    goto/16 :goto_0

    .line 5154
    :sswitch_c
    iget-object v0, p0, Luon;->i:Lvaz;

    if-nez v0, :cond_8

    .line 5155
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->i:Lvaz;

    .line 5157
    :cond_8
    iget-object v0, p0, Luon;->i:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5161
    :sswitch_d
    iget-object v0, p0, Luon;->M:Lwrh;

    if-nez v0, :cond_9

    .line 5162
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Luon;->M:Lwrh;

    .line 5164
    :cond_9
    iget-object v0, p0, Luon;->M:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5168
    :sswitch_e
    iget-object v0, p0, Luon;->j:Lvaz;

    if-nez v0, :cond_a

    .line 5169
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->j:Lvaz;

    .line 5171
    :cond_a
    iget-object v0, p0, Luon;->j:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5175
    :sswitch_f
    iget-object v0, p0, Luon;->k:Lvaz;

    if-nez v0, :cond_b

    .line 5176
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->k:Lvaz;

    .line 5178
    :cond_b
    iget-object v0, p0, Luon;->k:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5182
    :sswitch_10
    iget-object v0, p0, Luon;->l:Lvaz;

    if-nez v0, :cond_c

    .line 5183
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->l:Lvaz;

    .line 5185
    :cond_c
    iget-object v0, p0, Luon;->l:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 7169
    :sswitch_11
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5190
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5194
    :pswitch_0
    iput v0, p0, Luon;->N:I

    goto/16 :goto_0

    .line 5200
    :sswitch_12
    iget-object v0, p0, Luon;->m:Luia;

    if-nez v0, :cond_d

    .line 5201
    new-instance v0, Luia;

    invoke-direct {v0}, Luia;-><init>()V

    iput-object v0, p0, Luon;->m:Luia;

    .line 5203
    :cond_d
    iget-object v0, p0, Luon;->m:Luia;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5207
    :sswitch_13
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Luon;->H:[B

    goto/16 :goto_0

    .line 5211
    :sswitch_14
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luon;->O:Ljava/lang/String;

    goto/16 :goto_0

    .line 5215
    :sswitch_15
    iget-object v0, p0, Luon;->n:Luhq;

    if-nez v0, :cond_e

    .line 5216
    new-instance v0, Luhq;

    invoke-direct {v0}, Luhq;-><init>()V

    iput-object v0, p0, Luon;->n:Luhq;

    .line 5218
    :cond_e
    iget-object v0, p0, Luon;->n:Luhq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5222
    :sswitch_16
    iget-object v0, p0, Luon;->o:Lvaz;

    if-nez v0, :cond_f

    .line 5223
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->o:Lvaz;

    .line 5225
    :cond_f
    iget-object v0, p0, Luon;->o:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5229
    :sswitch_17
    iget-object v0, p0, Luon;->p:Lvaz;

    if-nez v0, :cond_10

    .line 5230
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->p:Lvaz;

    .line 5232
    :cond_10
    iget-object v0, p0, Luon;->p:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5236
    :sswitch_18
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luon;->q:Z

    goto/16 :goto_0

    .line 5240
    :sswitch_19
    iget-object v0, p0, Luon;->r:Lvaz;

    if-nez v0, :cond_11

    .line 5241
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Luon;->r:Lvaz;

    .line 5243
    :cond_11
    iget-object v0, p0, Luon;->r:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 8169
    :sswitch_1a
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5248
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5252
    :pswitch_1
    iput v0, p0, Luon;->s:I

    goto/16 :goto_0

    .line 9169
    :sswitch_1b
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5259
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5263
    :pswitch_2
    iput v0, p0, Luon;->t:I

    goto/16 :goto_0

    .line 5269
    :sswitch_1c
    iget-object v0, p0, Luon;->u:Luoa;

    if-nez v0, :cond_12

    .line 5270
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luon;->u:Luoa;

    .line 5272
    :cond_12
    iget-object v0, p0, Luon;->u:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5276
    :sswitch_1d
    iget-object v0, p0, Luon;->v:Luoh;

    if-nez v0, :cond_13

    .line 5277
    new-instance v0, Luoh;

    invoke-direct {v0}, Luoh;-><init>()V

    iput-object v0, p0, Luon;->v:Luoh;

    .line 5279
    :cond_13
    iget-object v0, p0, Luon;->v:Luoh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5283
    :sswitch_1e
    iget-object v0, p0, Luon;->w:Lujh;

    if-nez v0, :cond_14

    .line 5284
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luon;->w:Lujh;

    .line 5286
    :cond_14
    iget-object v0, p0, Luon;->w:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5290
    :sswitch_1f
    iget-object v0, p0, Luon;->x:Lujh;

    if-nez v0, :cond_15

    .line 5291
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Luon;->x:Lujh;

    .line 5293
    :cond_15
    iget-object v0, p0, Luon;->x:Lujh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5297
    :sswitch_20
    iget-object v0, p0, Luon;->y:Luow;

    if-nez v0, :cond_16

    .line 5298
    new-instance v0, Luow;

    invoke-direct {v0}, Luow;-><init>()V

    iput-object v0, p0, Luon;->y:Luow;

    .line 5300
    :cond_16
    iget-object v0, p0, Luon;->y:Luow;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5304
    :sswitch_21
    iget-object v0, p0, Luon;->z:Luoa;

    if-nez v0, :cond_17

    .line 5305
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Luon;->z:Luoa;

    .line 5307
    :cond_17
    iget-object v0, p0, Luon;->z:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5311
    :sswitch_22
    iget-object v0, p0, Luon;->A:Luoh;

    if-nez v0, :cond_18

    .line 5312
    new-instance v0, Luoh;

    invoke-direct {v0}, Luoh;-><init>()V

    iput-object v0, p0, Luon;->A:Luoh;

    .line 5314
    :cond_18
    iget-object v0, p0, Luon;->A:Luoh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5318
    :sswitch_23
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luon;->B:Z

    goto/16 :goto_0

    .line 5322
    :sswitch_24
    iget-object v0, p0, Luon;->C:Luoi;

    if-nez v0, :cond_19

    .line 5323
    new-instance v0, Luoi;

    invoke-direct {v0}, Luoi;-><init>()V

    iput-object v0, p0, Luon;->C:Luoi;

    .line 5325
    :cond_19
    iget-object v0, p0, Luon;->C:Luoi;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 10169
    :sswitch_25
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 5330
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 5335
    :sswitch_26
    iput v0, p0, Luon;->P:I

    goto/16 :goto_0

    .line 5341
    :sswitch_27
    iget-object v0, p0, Luon;->D:Luia;

    if-nez v0, :cond_1a

    .line 5342
    new-instance v0, Luia;

    invoke-direct {v0}, Luia;-><init>()V

    iput-object v0, p0, Luon;->D:Luia;

    .line 5344
    :cond_1a
    iget-object v0, p0, Luon;->D:Luia;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 5079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe2 -> :sswitch_19
        0xf0 -> :sswitch_1a
        0xf8 -> :sswitch_1b
        0x102 -> :sswitch_1c
        0x10a -> :sswitch_1d
        0x112 -> :sswitch_1e
        0x11a -> :sswitch_1f
        0x122 -> :sswitch_20
        0x132 -> :sswitch_21
        0x13a -> :sswitch_22
        0x140 -> :sswitch_23
        0x14a -> :sswitch_24
        0x150 -> :sswitch_25
        0x15a -> :sswitch_27
    .end sparse-switch

    .line 5190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5248
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5259
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5330
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_26
        0xa -> :sswitch_26
        0x14 -> :sswitch_26
        0x1e -> :sswitch_26
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Luon;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 798
    const/4 v0, 0x1

    iget-object v1, p0, Luon;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 800
    :cond_0
    iget-object v0, p0, Luon;->b:Lwrh;

    if-eqz v0, :cond_1

    .line 801
    const/4 v0, 0x2

    iget-object v1, p0, Luon;->b:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 803
    :cond_1
    iget-object v0, p0, Luon;->c:Luoa;

    if-eqz v0, :cond_2

    .line 804
    const/4 v0, 0x3

    iget-object v1, p0, Luon;->c:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 806
    :cond_2
    iget-object v0, p0, Luon;->d:Lvaz;

    if-eqz v0, :cond_3

    .line 807
    const/4 v0, 0x4

    iget-object v1, p0, Luon;->d:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 809
    :cond_3
    iget-object v0, p0, Luon;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 810
    const/4 v0, 0x5

    iget-object v1, p0, Luon;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 812
    :cond_4
    iget-boolean v0, p0, Luon;->J:Z

    if-eqz v0, :cond_5

    .line 813
    const/4 v0, 0x6

    iget-boolean v1, p0, Luon;->J:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 815
    :cond_5
    iget v0, p0, Luon;->K:I

    if-eqz v0, :cond_6

    .line 816
    const/4 v0, 0x7

    iget v1, p0, Luon;->K:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 818
    :cond_6
    iget-object v0, p0, Luon;->f:Lvqj;

    if-eqz v0, :cond_7

    .line 819
    const/16 v0, 0x8

    iget-object v1, p0, Luon;->f:Lvqj;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 821
    :cond_7
    iget-object v0, p0, Luon;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Luon;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 822
    const/16 v0, 0x9

    iget-object v1, p0, Luon;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 824
    :cond_8
    iget-object v0, p0, Luon;->h:Luoc;

    if-eqz v0, :cond_9

    .line 825
    const/16 v0, 0xa

    iget-object v1, p0, Luon;->h:Luoc;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 827
    :cond_9
    iget-boolean v0, p0, Luon;->L:Z

    if-eqz v0, :cond_a

    .line 828
    const/16 v0, 0xb

    iget-boolean v1, p0, Luon;->L:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 830
    :cond_a
    iget-object v0, p0, Luon;->i:Lvaz;

    if-eqz v0, :cond_b

    .line 831
    const/16 v0, 0xc

    iget-object v1, p0, Luon;->i:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 833
    :cond_b
    iget-object v0, p0, Luon;->M:Lwrh;

    if-eqz v0, :cond_c

    .line 834
    const/16 v0, 0xd

    iget-object v1, p0, Luon;->M:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 836
    :cond_c
    iget-object v0, p0, Luon;->j:Lvaz;

    if-eqz v0, :cond_d

    .line 837
    const/16 v0, 0xe

    iget-object v1, p0, Luon;->j:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 839
    :cond_d
    iget-object v0, p0, Luon;->k:Lvaz;

    if-eqz v0, :cond_e

    .line 840
    const/16 v0, 0xf

    iget-object v1, p0, Luon;->k:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 842
    :cond_e
    iget-object v0, p0, Luon;->l:Lvaz;

    if-eqz v0, :cond_f

    .line 843
    const/16 v0, 0x10

    iget-object v1, p0, Luon;->l:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 845
    :cond_f
    iget v0, p0, Luon;->N:I

    if-eqz v0, :cond_10

    .line 846
    const/16 v0, 0x11

    iget v1, p0, Luon;->N:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 848
    :cond_10
    iget-object v0, p0, Luon;->m:Luia;

    if-eqz v0, :cond_11

    .line 849
    const/16 v0, 0x12

    iget-object v1, p0, Luon;->m:Luia;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 851
    :cond_11
    iget-object v0, p0, Luon;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 852
    const/16 v0, 0x13

    iget-object v1, p0, Luon;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 854
    :cond_12
    iget-object v0, p0, Luon;->O:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Luon;->O:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 855
    const/16 v0, 0x15

    iget-object v1, p0, Luon;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 857
    :cond_13
    iget-object v0, p0, Luon;->n:Luhq;

    if-eqz v0, :cond_14

    .line 858
    const/16 v0, 0x18

    iget-object v1, p0, Luon;->n:Luhq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 860
    :cond_14
    iget-object v0, p0, Luon;->o:Lvaz;

    if-eqz v0, :cond_15

    .line 861
    const/16 v0, 0x19

    iget-object v1, p0, Luon;->o:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 863
    :cond_15
    iget-object v0, p0, Luon;->p:Lvaz;

    if-eqz v0, :cond_16

    .line 864
    const/16 v0, 0x1a

    iget-object v1, p0, Luon;->p:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 866
    :cond_16
    iget-boolean v0, p0, Luon;->q:Z

    if-eqz v0, :cond_17

    .line 867
    const/16 v0, 0x1b

    iget-boolean v1, p0, Luon;->q:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 869
    :cond_17
    iget-object v0, p0, Luon;->r:Lvaz;

    if-eqz v0, :cond_18

    .line 870
    const/16 v0, 0x1c

    iget-object v1, p0, Luon;->r:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 872
    :cond_18
    iget v0, p0, Luon;->s:I

    if-eqz v0, :cond_19

    .line 873
    const/16 v0, 0x1e

    iget v1, p0, Luon;->s:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 875
    :cond_19
    iget v0, p0, Luon;->t:I

    if-eqz v0, :cond_1a

    .line 876
    const/16 v0, 0x1f

    iget v1, p0, Luon;->t:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 878
    :cond_1a
    iget-object v0, p0, Luon;->u:Luoa;

    if-eqz v0, :cond_1b

    .line 879
    const/16 v0, 0x20

    iget-object v1, p0, Luon;->u:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 881
    :cond_1b
    iget-object v0, p0, Luon;->v:Luoh;

    if-eqz v0, :cond_1c

    .line 882
    const/16 v0, 0x21

    iget-object v1, p0, Luon;->v:Luoh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 884
    :cond_1c
    iget-object v0, p0, Luon;->w:Lujh;

    if-eqz v0, :cond_1d

    .line 885
    const/16 v0, 0x22

    iget-object v1, p0, Luon;->w:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 887
    :cond_1d
    iget-object v0, p0, Luon;->x:Lujh;

    if-eqz v0, :cond_1e

    .line 888
    const/16 v0, 0x23

    iget-object v1, p0, Luon;->x:Lujh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 890
    :cond_1e
    iget-object v0, p0, Luon;->y:Luow;

    if-eqz v0, :cond_1f

    .line 891
    const/16 v0, 0x24

    iget-object v1, p0, Luon;->y:Luow;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 893
    :cond_1f
    iget-object v0, p0, Luon;->z:Luoa;

    if-eqz v0, :cond_20

    .line 894
    const/16 v0, 0x26

    iget-object v1, p0, Luon;->z:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 896
    :cond_20
    iget-object v0, p0, Luon;->A:Luoh;

    if-eqz v0, :cond_21

    .line 897
    const/16 v0, 0x27

    iget-object v1, p0, Luon;->A:Luoh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 899
    :cond_21
    iget-boolean v0, p0, Luon;->B:Z

    if-eqz v0, :cond_22

    .line 900
    const/16 v0, 0x28

    iget-boolean v1, p0, Luon;->B:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 902
    :cond_22
    iget-object v0, p0, Luon;->C:Luoi;

    if-eqz v0, :cond_23

    .line 903
    const/16 v0, 0x29

    iget-object v1, p0, Luon;->C:Luoi;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 905
    :cond_23
    iget v0, p0, Luon;->P:I

    if-eqz v0, :cond_24

    .line 906
    const/16 v0, 0x2a

    iget v1, p0, Luon;->P:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 908
    :cond_24
    iget-object v0, p0, Luon;->D:Luia;

    if-eqz v0, :cond_25

    .line 909
    const/16 v0, 0x2b

    iget-object v1, p0, Luon;->D:Luia;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 911
    :cond_25
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 912
    return-void
.end method

.method public final cm_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Luon;->Q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Luon;->a:Lvaz;

    .line 170
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luon;->Q:Landroid/text/Spanned;

    .line 172
    :cond_0
    iget-object v0, p0, Luon;->Q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cn_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Luon;->E:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Luon;->d:Lvaz;

    .line 194
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luon;->E:Landroid/text/Spanned;

    .line 196
    :cond_0
    iget-object v0, p0, Luon;->E:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Luon;->R:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Luon;->e:Lvaz;

    .line 218
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luon;->R:Landroid/text/Spanned;

    .line 220
    :cond_0
    iget-object v0, p0, Luon;->R:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Luon;->S:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Luon;->k:Lvaz;

    .line 290
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luon;->S:Landroid/text/Spanned;

    .line 292
    :cond_0
    iget-object v0, p0, Luon;->S:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    if-ne p1, p0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    instance-of v2, p1, Luon;

    if-nez v2, :cond_2

    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_2
    check-cast p1, Luon;

    .line 434
    iget-object v2, p0, Luon;->a:Lvaz;

    if-nez v2, :cond_3

    .line 435
    iget-object v2, p1, Luon;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_3
    iget-object v2, p0, Luon;->a:Lvaz;

    iget-object v3, p1, Luon;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 440
    goto :goto_0

    .line 443
    :cond_4
    iget-object v2, p0, Luon;->b:Lwrh;

    if-nez v2, :cond_5

    .line 444
    iget-object v2, p1, Luon;->b:Lwrh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 445
    goto :goto_0

    .line 448
    :cond_5
    iget-object v2, p0, Luon;->b:Lwrh;

    iget-object v3, p1, Luon;->b:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_6
    iget-object v2, p0, Luon;->c:Luoa;

    if-nez v2, :cond_7

    .line 453
    iget-object v2, p1, Luon;->c:Luoa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_7
    iget-object v2, p0, Luon;->c:Luoa;

    iget-object v3, p1, Luon;->c:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_8
    iget-object v2, p0, Luon;->d:Lvaz;

    if-nez v2, :cond_9

    .line 462
    iget-object v2, p1, Luon;->d:Lvaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 463
    goto :goto_0

    .line 466
    :cond_9
    iget-object v2, p0, Luon;->d:Lvaz;

    iget-object v3, p1, Luon;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_a
    iget-object v2, p0, Luon;->e:Lvaz;

    if-nez v2, :cond_b

    .line 471
    iget-object v2, p1, Luon;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 472
    goto :goto_0

    .line 475
    :cond_b
    iget-object v2, p0, Luon;->e:Lvaz;

    iget-object v3, p1, Luon;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :cond_c
    iget-boolean v2, p0, Luon;->J:Z

    iget-boolean v3, p1, Luon;->J:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 480
    goto :goto_0

    .line 482
    :cond_d
    iget v2, p0, Luon;->K:I

    iget v3, p1, Luon;->K:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_e
    iget-object v2, p0, Luon;->f:Lvqj;

    if-nez v2, :cond_f

    .line 486
    iget-object v2, p1, Luon;->f:Lvqj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_f
    iget-object v2, p0, Luon;->f:Lvqj;

    iget-object v3, p1, Luon;->f:Lvqj;

    invoke-virtual {v2, v3}, Lvqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_10
    iget-object v2, p0, Luon;->g:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 495
    iget-object v2, p1, Luon;->g:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_11
    iget-object v2, p0, Luon;->g:Ljava/lang/String;

    iget-object v3, p1, Luon;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_12
    iget-object v2, p0, Luon;->h:Luoc;

    if-nez v2, :cond_13

    .line 502
    iget-object v2, p1, Luon;->h:Luoc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_13
    iget-object v2, p0, Luon;->h:Luoc;

    iget-object v3, p1, Luon;->h:Luoc;

    invoke-virtual {v2, v3}, Luoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_14
    iget-boolean v2, p0, Luon;->L:Z

    iget-boolean v3, p1, Luon;->L:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_15
    iget-object v2, p0, Luon;->i:Lvaz;

    if-nez v2, :cond_16

    .line 514
    iget-object v2, p1, Luon;->i:Lvaz;

    if-eqz v2, :cond_17

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_16
    iget-object v2, p0, Luon;->i:Lvaz;

    iget-object v3, p1, Luon;->i:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_17
    iget-object v2, p0, Luon;->M:Lwrh;

    if-nez v2, :cond_18

    .line 523
    iget-object v2, p1, Luon;->M:Lwrh;

    if-eqz v2, :cond_19

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_18
    iget-object v2, p0, Luon;->M:Lwrh;

    iget-object v3, p1, Luon;->M:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_19
    iget-object v2, p0, Luon;->j:Lvaz;

    if-nez v2, :cond_1a

    .line 532
    iget-object v2, p1, Luon;->j:Lvaz;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_1a
    iget-object v2, p0, Luon;->j:Lvaz;

    iget-object v3, p1, Luon;->j:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_1b
    iget-object v2, p0, Luon;->k:Lvaz;

    if-nez v2, :cond_1c

    .line 541
    iget-object v2, p1, Luon;->k:Lvaz;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_1c
    iget-object v2, p0, Luon;->k:Lvaz;

    iget-object v3, p1, Luon;->k:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_1d
    iget-object v2, p0, Luon;->l:Lvaz;

    if-nez v2, :cond_1e

    .line 550
    iget-object v2, p1, Luon;->l:Lvaz;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_1e
    iget-object v2, p0, Luon;->l:Lvaz;

    iget-object v3, p1, Luon;->l:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_1f
    iget v2, p0, Luon;->N:I

    iget v3, p1, Luon;->N:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 561
    :cond_20
    iget-object v2, p0, Luon;->m:Luia;

    if-nez v2, :cond_21

    .line 562
    iget-object v2, p1, Luon;->m:Luia;

    if-eqz v2, :cond_22

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_21
    iget-object v2, p0, Luon;->m:Luia;

    iget-object v3, p1, Luon;->m:Luia;

    invoke-virtual {v2, v3}, Luia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_22
    iget-object v2, p0, Luon;->H:[B

    iget-object v3, p1, Luon;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_23
    iget-object v2, p0, Luon;->O:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 574
    iget-object v2, p1, Luon;->O:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_24
    iget-object v2, p0, Luon;->O:Ljava/lang/String;

    iget-object v3, p1, Luon;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_25
    iget-object v2, p0, Luon;->n:Luhq;

    if-nez v2, :cond_26

    .line 581
    iget-object v2, p1, Luon;->n:Luhq;

    if-eqz v2, :cond_27

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_26
    iget-object v2, p0, Luon;->n:Luhq;

    iget-object v3, p1, Luon;->n:Luhq;

    invoke-virtual {v2, v3}, Luhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_27
    iget-object v2, p0, Luon;->o:Lvaz;

    if-nez v2, :cond_28

    .line 590
    iget-object v2, p1, Luon;->o:Lvaz;

    if-eqz v2, :cond_29

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_28
    iget-object v2, p0, Luon;->o:Lvaz;

    iget-object v3, p1, Luon;->o:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_29
    iget-object v2, p0, Luon;->p:Lvaz;

    if-nez v2, :cond_2a

    .line 599
    iget-object v2, p1, Luon;->p:Lvaz;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :cond_2a
    iget-object v2, p0, Luon;->p:Lvaz;

    iget-object v3, p1, Luon;->p:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_2b
    iget-boolean v2, p0, Luon;->q:Z

    iget-boolean v3, p1, Luon;->q:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 610
    :cond_2c
    iget-object v2, p0, Luon;->r:Lvaz;

    if-nez v2, :cond_2d

    .line 611
    iget-object v2, p1, Luon;->r:Lvaz;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 615
    :cond_2d
    iget-object v2, p0, Luon;->r:Lvaz;

    iget-object v3, p1, Luon;->r:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 619
    :cond_2e
    iget v2, p0, Luon;->s:I

    iget v3, p1, Luon;->s:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 622
    :cond_2f
    iget v2, p0, Luon;->t:I

    iget v3, p1, Luon;->t:I

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_30
    iget-object v2, p0, Luon;->u:Luoa;

    if-nez v2, :cond_31

    .line 626
    iget-object v2, p1, Luon;->u:Luoa;

    if-eqz v2, :cond_32

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 630
    :cond_31
    iget-object v2, p0, Luon;->u:Luoa;

    iget-object v3, p1, Luon;->u:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 634
    :cond_32
    iget-object v2, p0, Luon;->v:Luoh;

    if-nez v2, :cond_33

    .line 635
    iget-object v2, p1, Luon;->v:Luoh;

    if-eqz v2, :cond_34

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 639
    :cond_33
    iget-object v2, p0, Luon;->v:Luoh;

    iget-object v3, p1, Luon;->v:Luoh;

    invoke-virtual {v2, v3}, Luoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 643
    :cond_34
    iget-object v2, p0, Luon;->w:Lujh;

    if-nez v2, :cond_35

    .line 644
    iget-object v2, p1, Luon;->w:Lujh;

    if-eqz v2, :cond_36

    move v0, v1

    .line 645
    goto/16 :goto_0

    .line 648
    :cond_35
    iget-object v2, p0, Luon;->w:Lujh;

    iget-object v3, p1, Luon;->w:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 652
    :cond_36
    iget-object v2, p0, Luon;->x:Lujh;

    if-nez v2, :cond_37

    .line 653
    iget-object v2, p1, Luon;->x:Lujh;

    if-eqz v2, :cond_38

    move v0, v1

    .line 654
    goto/16 :goto_0

    .line 657
    :cond_37
    iget-object v2, p0, Luon;->x:Lujh;

    iget-object v3, p1, Luon;->x:Lujh;

    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 658
    goto/16 :goto_0

    .line 661
    :cond_38
    iget-object v2, p0, Luon;->y:Luow;

    if-nez v2, :cond_39

    .line 662
    iget-object v2, p1, Luon;->y:Luow;

    if-eqz v2, :cond_3a

    move v0, v1

    .line 663
    goto/16 :goto_0

    .line 666
    :cond_39
    iget-object v2, p0, Luon;->y:Luow;

    iget-object v3, p1, Luon;->y:Luow;

    invoke-virtual {v2, v3}, Luow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 670
    :cond_3a
    iget-object v2, p0, Luon;->z:Luoa;

    if-nez v2, :cond_3b

    .line 671
    iget-object v2, p1, Luon;->z:Luoa;

    if-eqz v2, :cond_3c

    move v0, v1

    .line 672
    goto/16 :goto_0

    .line 675
    :cond_3b
    iget-object v2, p0, Luon;->z:Luoa;

    iget-object v3, p1, Luon;->z:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 679
    :cond_3c
    iget-object v2, p0, Luon;->A:Luoh;

    if-nez v2, :cond_3d

    .line 680
    iget-object v2, p1, Luon;->A:Luoh;

    if-eqz v2, :cond_3e

    move v0, v1

    .line 681
    goto/16 :goto_0

    .line 684
    :cond_3d
    iget-object v2, p0, Luon;->A:Luoh;

    iget-object v3, p1, Luon;->A:Luoh;

    invoke-virtual {v2, v3}, Luoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    move v0, v1

    .line 685
    goto/16 :goto_0

    .line 688
    :cond_3e
    iget-boolean v2, p0, Luon;->B:Z

    iget-boolean v3, p1, Luon;->B:Z

    if-eq v2, v3, :cond_3f

    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 691
    :cond_3f
    iget-object v2, p0, Luon;->C:Luoi;

    if-nez v2, :cond_40

    .line 692
    iget-object v2, p1, Luon;->C:Luoi;

    if-eqz v2, :cond_41

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 696
    :cond_40
    iget-object v2, p0, Luon;->C:Luoi;

    iget-object v3, p1, Luon;->C:Luoi;

    invoke-virtual {v2, v3}, Luoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 700
    :cond_41
    iget v2, p0, Luon;->P:I

    iget v3, p1, Luon;->P:I

    if-eq v2, v3, :cond_42

    move v0, v1

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_42
    iget-object v2, p0, Luon;->D:Luia;

    if-nez v2, :cond_43

    .line 704
    iget-object v2, p1, Luon;->D:Luia;

    if-eqz v2, :cond_44

    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 708
    :cond_43
    iget-object v2, p0, Luon;->D:Luia;

    iget-object v3, p1, Luon;->D:Luia;

    invoke-virtual {v2, v3}, Luia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 712
    :cond_44
    iget-object v2, p0, Luon;->ax:Lylb;

    if-eqz v2, :cond_45

    iget-object v2, p0, Luon;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 713
    :cond_45
    iget-object v2, p1, Luon;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luon;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 715
    :cond_46
    iget-object v0, p0, Luon;->ax:Lylb;

    iget-object v1, p1, Luon;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 722
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 723
    :goto_0
    add-int/2addr v0, v4

    .line 724
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->b:Lwrh;

    if-nez v0, :cond_2

    move v0, v1

    .line 725
    :goto_1
    add-int/2addr v0, v4

    .line 726
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->c:Luoa;

    if-nez v0, :cond_3

    move v0, v1

    .line 727
    :goto_2
    add-int/2addr v0, v4

    .line 728
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->d:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 729
    :goto_3
    add-int/2addr v0, v4

    .line 730
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 731
    :goto_4
    add-int/2addr v0, v4

    .line 732
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luon;->J:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 733
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luon;->K:I

    add-int/2addr v0, v4

    .line 734
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->f:Lvqj;

    if-nez v0, :cond_7

    move v0, v1

    .line 735
    :goto_6
    add-int/2addr v0, v4

    .line 736
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 737
    :goto_7
    add-int/2addr v0, v4

    .line 738
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->h:Luoc;

    if-nez v0, :cond_9

    move v0, v1

    .line 739
    :goto_8
    add-int/2addr v0, v4

    .line 740
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luon;->L:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 741
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->i:Lvaz;

    if-nez v0, :cond_b

    move v0, v1

    .line 742
    :goto_a
    add-int/2addr v0, v4

    .line 743
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->M:Lwrh;

    if-nez v0, :cond_c

    move v0, v1

    .line 744
    :goto_b
    add-int/2addr v0, v4

    .line 745
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->j:Lvaz;

    if-nez v0, :cond_d

    move v0, v1

    .line 746
    :goto_c
    add-int/2addr v0, v4

    .line 747
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->k:Lvaz;

    if-nez v0, :cond_e

    move v0, v1

    .line 748
    :goto_d
    add-int/2addr v0, v4

    .line 749
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->l:Lvaz;

    if-nez v0, :cond_f

    move v0, v1

    .line 750
    :goto_e
    add-int/2addr v0, v4

    .line 751
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luon;->N:I

    add-int/2addr v0, v4

    .line 752
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->m:Luia;

    if-nez v0, :cond_10

    move v0, v1

    .line 753
    :goto_f
    add-int/2addr v0, v4

    .line 754
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luon;->H:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 755
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->O:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 756
    :goto_10
    add-int/2addr v0, v4

    .line 757
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->n:Luhq;

    if-nez v0, :cond_12

    move v0, v1

    .line 758
    :goto_11
    add-int/2addr v0, v4

    .line 759
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->o:Lvaz;

    if-nez v0, :cond_13

    move v0, v1

    .line 760
    :goto_12
    add-int/2addr v0, v4

    .line 761
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->p:Lvaz;

    if-nez v0, :cond_14

    move v0, v1

    .line 762
    :goto_13
    add-int/2addr v0, v4

    .line 763
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luon;->q:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 764
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->r:Lvaz;

    if-nez v0, :cond_16

    move v0, v1

    .line 765
    :goto_15
    add-int/2addr v0, v4

    .line 766
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luon;->s:I

    add-int/2addr v0, v4

    .line 767
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luon;->t:I

    add-int/2addr v0, v4

    .line 768
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->u:Luoa;

    if-nez v0, :cond_17

    move v0, v1

    .line 769
    :goto_16
    add-int/2addr v0, v4

    .line 770
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->v:Luoh;

    if-nez v0, :cond_18

    move v0, v1

    .line 771
    :goto_17
    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->w:Lujh;

    if-nez v0, :cond_19

    move v0, v1

    .line 773
    :goto_18
    add-int/2addr v0, v4

    .line 774
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->x:Lujh;

    if-nez v0, :cond_1a

    move v0, v1

    .line 775
    :goto_19
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->y:Luow;

    if-nez v0, :cond_1b

    move v0, v1

    .line 777
    :goto_1a
    add-int/2addr v0, v4

    .line 778
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->z:Luoa;

    if-nez v0, :cond_1c

    move v0, v1

    .line 779
    :goto_1b
    add-int/2addr v0, v4

    .line 780
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luon;->A:Luoh;

    if-nez v0, :cond_1d

    move v0, v1

    .line 781
    :goto_1c
    add-int/2addr v0, v4

    .line 782
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luon;->B:Z

    if-eqz v4, :cond_1e

    :goto_1d
    add-int/2addr v0, v2

    .line 783
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->C:Luoi;

    if-nez v0, :cond_1f

    move v0, v1

    .line 784
    :goto_1e
    add-int/2addr v0, v2

    .line 785
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luon;->P:I

    add-int/2addr v0, v2

    .line 786
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luon;->D:Luia;

    if-nez v0, :cond_20

    move v0, v1

    .line 787
    :goto_1f
    add-int/2addr v0, v2

    .line 788
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luon;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luon;->ax:Lylb;

    .line 789
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 790
    :cond_0
    :goto_20
    add-int/2addr v0, v1

    .line 791
    return v0

    .line 723
    :cond_1
    iget-object v0, p0, Luon;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 725
    :cond_2
    iget-object v0, p0, Luon;->b:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 727
    :cond_3
    iget-object v0, p0, Luon;->c:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 729
    :cond_4
    iget-object v0, p0, Luon;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 731
    :cond_5
    iget-object v0, p0, Luon;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 732
    goto/16 :goto_5

    .line 735
    :cond_7
    iget-object v0, p0, Luon;->f:Lvqj;

    invoke-virtual {v0}, Lvqj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 737
    :cond_8
    iget-object v0, p0, Luon;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 739
    :cond_9
    iget-object v0, p0, Luon;->h:Luoc;

    invoke-virtual {v0}, Luoc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 740
    goto/16 :goto_9

    .line 742
    :cond_b
    iget-object v0, p0, Luon;->i:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 744
    :cond_c
    iget-object v0, p0, Luon;->M:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 746
    :cond_d
    iget-object v0, p0, Luon;->j:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 748
    :cond_e
    iget-object v0, p0, Luon;->k:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 750
    :cond_f
    iget-object v0, p0, Luon;->l:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 753
    :cond_10
    iget-object v0, p0, Luon;->m:Luia;

    invoke-virtual {v0}, Luia;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 756
    :cond_11
    iget-object v0, p0, Luon;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 758
    :cond_12
    iget-object v0, p0, Luon;->n:Luhq;

    invoke-virtual {v0}, Luhq;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 760
    :cond_13
    iget-object v0, p0, Luon;->o:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 762
    :cond_14
    iget-object v0, p0, Luon;->p:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_15
    move v0, v3

    .line 763
    goto/16 :goto_14

    .line 765
    :cond_16
    iget-object v0, p0, Luon;->r:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 769
    :cond_17
    iget-object v0, p0, Luon;->u:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 771
    :cond_18
    iget-object v0, p0, Luon;->v:Luoh;

    invoke-virtual {v0}, Luoh;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 773
    :cond_19
    iget-object v0, p0, Luon;->w:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 775
    :cond_1a
    iget-object v0, p0, Luon;->x:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 777
    :cond_1b
    iget-object v0, p0, Luon;->y:Luow;

    invoke-virtual {v0}, Luow;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 779
    :cond_1c
    iget-object v0, p0, Luon;->z:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 781
    :cond_1d
    iget-object v0, p0, Luon;->A:Luoh;

    invoke-virtual {v0}, Luoh;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1e
    move v2, v3

    .line 782
    goto/16 :goto_1d

    .line 784
    :cond_1f
    iget-object v0, p0, Luon;->C:Luoi;

    invoke-virtual {v0}, Luoi;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 787
    :cond_20
    iget-object v0, p0, Luon;->D:Luia;

    invoke-virtual {v0}, Luia;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 790
    :cond_21
    iget-object v1, p0, Luon;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto/16 :goto_20
.end method
