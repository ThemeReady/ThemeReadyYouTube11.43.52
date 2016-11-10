.class public final Lvhn;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Lwms;

.field public b:Lvsw;

.field public c:Lwdn;

.field public d:Lwwu;

.field public e:Lunv;

.field public f:Luzb;

.field public g:Lwen;

.field public h:Lwlu;

.field private i:Lvuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lvhn;->ay:I

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1062
    sparse-switch v0, :sswitch_data_0

    .line 1066
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :sswitch_0
    return-object p0

    .line 1072
    :sswitch_1
    iget-object v0, p0, Lvhn;->a:Lwms;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lwms;

    invoke-direct {v0}, Lwms;-><init>()V

    iput-object v0, p0, Lvhn;->a:Lwms;

    .line 1075
    :cond_1
    iget-object v0, p0, Lvhn;->a:Lwms;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1079
    :sswitch_2
    iget-object v0, p0, Lvhn;->b:Lvsw;

    if-nez v0, :cond_2

    .line 1080
    new-instance v0, Lvsw;

    invoke-direct {v0}, Lvsw;-><init>()V

    iput-object v0, p0, Lvhn;->b:Lvsw;

    .line 1082
    :cond_2
    iget-object v0, p0, Lvhn;->b:Lvsw;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1086
    :sswitch_3
    iget-object v0, p0, Lvhn;->c:Lwdn;

    if-nez v0, :cond_3

    .line 1087
    new-instance v0, Lwdn;

    invoke-direct {v0}, Lwdn;-><init>()V

    iput-object v0, p0, Lvhn;->c:Lwdn;

    .line 1089
    :cond_3
    iget-object v0, p0, Lvhn;->c:Lwdn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1093
    :sswitch_4
    iget-object v0, p0, Lvhn;->d:Lwwu;

    if-nez v0, :cond_4

    .line 1094
    new-instance v0, Lwwu;

    invoke-direct {v0}, Lwwu;-><init>()V

    iput-object v0, p0, Lvhn;->d:Lwwu;

    .line 1096
    :cond_4
    iget-object v0, p0, Lvhn;->d:Lwwu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1100
    :sswitch_5
    iget-object v0, p0, Lvhn;->e:Lunv;

    if-nez v0, :cond_5

    .line 1101
    new-instance v0, Lunv;

    invoke-direct {v0}, Lunv;-><init>()V

    iput-object v0, p0, Lvhn;->e:Lunv;

    .line 1103
    :cond_5
    iget-object v0, p0, Lvhn;->e:Lunv;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1107
    :sswitch_6
    iget-object v0, p0, Lvhn;->f:Luzb;

    if-nez v0, :cond_6

    .line 1108
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    iput-object v0, p0, Lvhn;->f:Luzb;

    .line 1110
    :cond_6
    iget-object v0, p0, Lvhn;->f:Luzb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1114
    :sswitch_7
    iget-object v0, p0, Lvhn;->g:Lwen;

    if-nez v0, :cond_7

    .line 1115
    new-instance v0, Lwen;

    invoke-direct {v0}, Lwen;-><init>()V

    iput-object v0, p0, Lvhn;->g:Lwen;

    .line 1117
    :cond_7
    iget-object v0, p0, Lvhn;->g:Lwen;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1121
    :sswitch_8
    iget-object v0, p0, Lvhn;->h:Lwlu;

    if-nez v0, :cond_8

    .line 1122
    new-instance v0, Lwlu;

    invoke-direct {v0}, Lwlu;-><init>()V

    iput-object v0, p0, Lvhn;->h:Lwlu;

    .line 1124
    :cond_8
    iget-object v0, p0, Lvhn;->h:Lwlu;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1128
    :sswitch_9
    iget-object v0, p0, Lvhn;->i:Lvuh;

    if-nez v0, :cond_9

    .line 1129
    new-instance v0, Lvuh;

    invoke-direct {v0}, Lvuh;-><init>()V

    iput-object v0, p0, Lvhn;->i:Lvuh;

    .line 1131
    :cond_9
    iget-object v0, p0, Lvhn;->i:Lvuh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1062
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d96d972 -> :sswitch_1
        0x21b8ba1a -> :sswitch_2
        0x21cb2692 -> :sswitch_3
        0x21f92f22 -> :sswitch_4
        0x29ee6d12 -> :sswitch_5
        0x2f4a378a -> :sswitch_6
        0x2f64b4b2 -> :sswitch_7
        0x32754e6a -> :sswitch_8
        0x3a0231ba -> :sswitch_9
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lvhn;->a:Lwms;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lvhn;->a:Lwms;

    .line 171
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lvhn;->b:Lvsw;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lvhn;->b:Lvsw;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lvhn;->c:Lwdn;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lvhn;->c:Lwdn;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lvhn;->d:Lwwu;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lvhn;->d:Lwwu;

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lvhn;->e:Lunv;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lvhn;->e:Lunv;

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lvhn;->f:Luzb;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lvhn;->f:Luzb;

    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lvhn;->g:Lwen;

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lvhn;->g:Lwen;

    goto :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lvhn;->h:Lwlu;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lvhn;->h:Lwlu;

    goto :goto_0

    .line 168
    :cond_7
    iget-object v0, p0, Lvhn;->i:Lvuh;

    if-eqz v0, :cond_8

    .line 169
    iget-object v0, p0, Lvhn;->i:Lvuh;

    goto :goto_0

    .line 171
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
