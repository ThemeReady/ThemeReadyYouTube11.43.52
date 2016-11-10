.class public final Lvgh;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile h:[Lvgh;


# instance fields
.field public a:Lvec;

.field public b:Lved;

.field public c:Lvei;

.field public d:Lvel;

.field public e:Lveh;

.field public f:Lvef;

.field public g:Lvek;

.field private i:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvgh;->ay:I

    .line 51
    return-void
.end method

.method public static dS_()[Lvgh;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvgh;->h:[Lvgh;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvgh;->h:[Lvgh;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvgh;

    sput-object v0, Lvgh;->h:[Lvgh;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvgh;->h:[Lvgh;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Lvgh;->a:Lvec;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lvec;

    invoke-direct {v0}, Lvec;-><init>()V

    iput-object v0, p0, Lvgh;->a:Lvec;

    .line 1072
    :cond_1
    iget-object v0, p0, Lvgh;->a:Lvec;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lvgh;->b:Lved;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lved;

    invoke-direct {v0}, Lved;-><init>()V

    iput-object v0, p0, Lvgh;->b:Lved;

    .line 1079
    :cond_2
    iget-object v0, p0, Lvgh;->b:Lved;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Lvgh;->c:Lvei;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Lvei;

    invoke-direct {v0}, Lvei;-><init>()V

    iput-object v0, p0, Lvgh;->c:Lvei;

    .line 1086
    :cond_3
    iget-object v0, p0, Lvgh;->c:Lvei;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Lvgh;->d:Lvel;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Lvel;

    invoke-direct {v0}, Lvel;-><init>()V

    iput-object v0, p0, Lvgh;->d:Lvel;

    .line 1093
    :cond_4
    iget-object v0, p0, Lvgh;->d:Lvel;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Lvgh;->e:Lveh;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lveh;

    invoke-direct {v0}, Lveh;-><init>()V

    iput-object v0, p0, Lvgh;->e:Lveh;

    .line 1100
    :cond_5
    iget-object v0, p0, Lvgh;->e:Lveh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1104
    :sswitch_6
    iget-object v0, p0, Lvgh;->f:Lvef;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Lvef;

    invoke-direct {v0}, Lvef;-><init>()V

    iput-object v0, p0, Lvgh;->f:Lvef;

    .line 1107
    :cond_6
    iget-object v0, p0, Lvgh;->f:Lvef;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1111
    :sswitch_7
    iget-object v0, p0, Lvgh;->i:Lutj;

    if-nez v0, :cond_7

    .line 1112
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvgh;->i:Lutj;

    .line 1114
    :cond_7
    iget-object v0, p0, Lvgh;->i:Lutj;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1118
    :sswitch_8
    iget-object v0, p0, Lvgh;->g:Lvek;

    if-nez v0, :cond_8

    .line 1119
    new-instance v0, Lvek;

    invoke-direct {v0}, Lvek;-><init>()V

    iput-object v0, p0, Lvgh;->g:Lvek;

    .line 1121
    :cond_8
    iget-object v0, p0, Lvgh;->g:Lvek;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d15a -> :sswitch_1
        0x1cc9d21a -> :sswitch_2
        0x1cc9d252 -> :sswitch_3
        0x1cc9d3ca -> :sswitch_4
        0x273005a2 -> :sswitch_5
        0x2c607d4a -> :sswitch_6
        0x2f1ead8a -> :sswitch_7
        0x3253cb4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lvgh;->a:Lvec;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lvgh;->a:Lvec;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lvgh;->b:Lved;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lvgh;->b:Lved;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lvgh;->c:Lvei;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lvgh;->c:Lvei;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lvgh;->d:Lvel;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lvgh;->d:Lvel;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lvgh;->e:Lveh;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lvgh;->e:Lveh;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lvgh;->f:Lvef;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lvgh;->f:Lvef;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lvgh;->i:Lutj;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lvgh;->i:Lutj;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lvgh;->g:Lvek;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lvgh;->g:Lvek;

    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
