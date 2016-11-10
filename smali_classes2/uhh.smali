.class public final Luhh;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Luay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x604f2b9

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 33
    invoke-static {}, Luay;->aX_()[Luay;

    move-result-object v0

    iput-object v0, p0, Luhh;->a:[Luay;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Luhh;->ay:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 86
    iget-object v0, p0, Luhh;->a:[Luay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhh;->a:[Luay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luhh;->a:[Luay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Luhh;->a:[Luay;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1104
    sparse-switch v0, :sswitch_data_0

    .line 1108
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :sswitch_0
    return-object p0

    .line 1114
    :sswitch_1
    const/16 v0, 0xa

    .line 1115
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1116
    iget-object v0, p0, Luhh;->a:[Luay;

    if-nez v0, :cond_2

    move v0, v1

    .line 1117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luay;

    .line 1119
    if-eqz v0, :cond_1

    .line 1120
    iget-object v3, p0, Luhh;->a:[Luay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1123
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1125
    invoke-virtual {p1}, Lykw;->a()I

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1116
    :cond_2
    iget-object v0, p0, Luhh;->a:[Luay;

    array-length v0, v0

    goto :goto_1

    .line 1128
    :cond_3
    new-instance v3, Luay;

    invoke-direct {v3}, Luay;-><init>()V

    aput-object v3, v2, v0

    .line 1129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1130
    iput-object v2, p0, Luhh;->a:[Luay;

    goto :goto_0

    .line 1104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Luhh;->a:[Luay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhh;->a:[Luay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luhh;->a:[Luay;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Luhh;->a:[Luay;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Luhh;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Luhh;

    .line 46
    iget-object v2, p0, Luhh;->a:[Luay;

    iget-object v3, p1, Luhh;->a:[Luay;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Luhh;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luhh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_4
    iget-object v2, p1, Luhh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Luhh;->ax:Lylb;

    iget-object v1, p1, Luhh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luhh;->a:[Luay;

    .line 61
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luhh;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhh;->ax:Lylb;

    .line 63
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Luhh;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
