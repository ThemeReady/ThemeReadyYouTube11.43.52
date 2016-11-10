.class public final Luhe;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luhb;

.field public b:Luha;

.field public c:Lvnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Luhe;->ay:I

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1069
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :sswitch_0
    return-object p0

    .line 1079
    :sswitch_1
    iget-object v0, p0, Luhe;->a:Luhb;

    if-nez v0, :cond_1

    .line 1080
    new-instance v0, Luhb;

    invoke-direct {v0}, Luhb;-><init>()V

    iput-object v0, p0, Luhe;->a:Luhb;

    .line 1082
    :cond_1
    iget-object v0, p0, Luhe;->a:Luhb;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1086
    :sswitch_2
    iget-object v0, p0, Luhe;->b:Luha;

    if-nez v0, :cond_2

    .line 1087
    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    iput-object v0, p0, Luhe;->b:Luha;

    .line 1089
    :cond_2
    iget-object v0, p0, Luhe;->b:Luha;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1093
    :sswitch_3
    iget-object v0, p0, Luhe;->c:Lvnz;

    if-nez v0, :cond_3

    .line 1094
    new-instance v0, Lvnz;

    invoke-direct {v0}, Lvnz;-><init>()V

    iput-object v0, p0, Luhe;->c:Lvnz;

    .line 1096
    :cond_3
    iget-object v0, p0, Luhe;->c:Lvnz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1069
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2887868a -> :sswitch_1
        0x353af0fa -> :sswitch_2
        0x3671b43a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Luhe;->a:Luhb;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Luhe;->a:Luhb;

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Luhe;->b:Luha;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Luhe;->b:Luha;

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Luhe;->c:Lvnz;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Luhe;->c:Lvnz;

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
