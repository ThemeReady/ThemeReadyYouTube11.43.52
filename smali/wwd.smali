.class public final Lwwd;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x3c4062e

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwwd;->ay:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lwwd;->a:Lwwc;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lwwd;->a:Lwwc;

    .line 86
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1097
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :sswitch_0
    return-object p0

    .line 1107
    :sswitch_1
    iget-object v0, p0, Lwwd;->a:Lwwc;

    if-nez v0, :cond_1

    .line 1108
    new-instance v0, Lwwc;

    invoke-direct {v0}, Lwwc;-><init>()V

    iput-object v0, p0, Lwwd;->a:Lwwc;

    .line 1110
    :cond_1
    iget-object v0, p0, Lwwd;->a:Lwwc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lwwd;->a:Lwwc;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lwwd;->a:Lwwc;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 78
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lwwd;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lwwd;

    .line 44
    iget-object v2, p0, Lwwd;->a:Lwwc;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lwwd;->a:Lwwc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lwwd;->a:Lwwc;

    iget-object v3, p1, Lwwd;->a:Lwwc;

    invoke-virtual {v2, v3}, Lwwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lwwd;->ax:Lylb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwwd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Lwwd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwd;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lwwd;->ax:Lylb;

    iget-object v1, p1, Lwwd;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwd;->a:Lwwc;

    if-nez v0, :cond_1

    move v0, v1

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwd;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwd;->ax:Lylb;

    .line 66
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lwwd;->a:Lwwc;

    invoke-virtual {v0}, Lwwc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lwwd;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
