.class public final Luho;
.super Ltzx;
.source "SourceFile"


# instance fields
.field public a:Luwf;

.field public b:Lwvq;

.field public c:Luhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luho;->ay:I

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1049
    sparse-switch v0, :sswitch_data_0

    .line 1053
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    :sswitch_0
    return-object p0

    .line 1059
    :sswitch_1
    iget-object v0, p0, Luho;->a:Luwf;

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Luwf;

    invoke-direct {v0}, Luwf;-><init>()V

    iput-object v0, p0, Luho;->a:Luwf;

    .line 1062
    :cond_1
    iget-object v0, p0, Luho;->a:Luwf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1066
    :sswitch_2
    iget-object v0, p0, Luho;->b:Lwvq;

    if-nez v0, :cond_2

    .line 1067
    new-instance v0, Lwvq;

    invoke-direct {v0}, Lwvq;-><init>()V

    iput-object v0, p0, Luho;->b:Lwvq;

    .line 1069
    :cond_2
    iget-object v0, p0, Luho;->b:Lwvq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1073
    :sswitch_3
    iget-object v0, p0, Luho;->c:Luhg;

    if-nez v0, :cond_3

    .line 1074
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luho;->c:Luhg;

    .line 1076
    :cond_3
    iget-object v0, p0, Luho;->c:Luhg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196fe21a -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2d47dd1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Luho;->a:Luwf;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Luho;->a:Luwf;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Luho;->b:Lwvq;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Luho;->b:Lwvq;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Luho;->c:Luhg;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Luho;->c:Luhg;

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
