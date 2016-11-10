.class public final Lwyu;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x70041b7

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 34
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwyu;->H:[B

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lwyu;->ay:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Lwyu;->a:Lwyk;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lwyu;->a:Lwyk;

    .line 96
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lwyu;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lwyu;->H:[B

    .line 100
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    iget-object v0, p0, Lwyu;->a:Lwyk;

    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lwyk;

    invoke-direct {v0}, Lwyk;-><init>()V

    iput-object v0, p0, Lwyu;->a:Lwyk;

    .line 1124
    :cond_1
    iget-object v0, p0, Lwyu;->a:Lwyk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1128
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyu;->H:[B

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lwyu;->a:Lwyk;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lwyu;->a:Lwyk;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lwyu;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lwyu;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lwyu;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lwyu;

    .line 47
    iget-object v2, p0, Lwyu;->a:Lwyk;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lwyu;->a:Lwyk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lwyu;->a:Lwyk;

    iget-object v3, p1, Lwyu;->a:Lwyk;

    invoke-virtual {v2, v3}, Lwyk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lwyu;->H:[B

    iget-object v3, p1, Lwyu;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lwyu;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwyu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lwyu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyu;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lwyu;->ax:Lylb;

    iget-object v1, p1, Lwyu;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyu;->a:Lwyk;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyu;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyu;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyu;->ax:Lylb;

    .line 73
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lwyu;->a:Lwyk;

    invoke-virtual {v0}, Lwyk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lwyu;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
