.class public final Lxbb;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:Lxbc;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3e15092

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 59
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lxbb;->H:[B

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lxbb;->ay:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lxbb;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lxbb;->a:Lvaz;

    .line 135
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lxbb;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lxbb;->H:[B

    .line 139
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lxbb;->b:Lxbc;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lxbb;->b:Lxbc;

    .line 143
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lxbb;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lxbb;->a:Lvaz;

    .line 1167
    :cond_1
    iget-object v0, p0, Lxbb;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1171
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxbb;->H:[B

    goto :goto_0

    .line 1175
    :sswitch_3
    iget-object v0, p0, Lxbb;->b:Lxbc;

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Lxbc;

    invoke-direct {v0}, Lxbc;-><init>()V

    iput-object v0, p0, Lxbb;->b:Lxbc;

    .line 1178
    :cond_2
    iget-object v0, p0, Lxbb;->b:Lxbc;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lxbb;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lxbb;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lxbb;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lxbb;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 123
    :cond_1
    iget-object v0, p0, Lxbb;->b:Lxbc;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lxbb;->b:Lxbc;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 126
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lxbb;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lxbb;

    .line 72
    iget-object v2, p0, Lxbb;->a:Lvaz;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lxbb;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lxbb;->a:Lvaz;

    iget-object v3, p1, Lxbb;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lxbb;->H:[B

    iget-object v3, p1, Lxbb;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lxbb;->b:Lxbc;

    if-nez v2, :cond_6

    .line 85
    iget-object v2, p1, Lxbb;->b:Lxbc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lxbb;->b:Lxbc;

    iget-object v3, p1, Lxbb;->b:Lxbc;

    invoke-virtual {v2, v3}, Lxbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lxbb;->ax:Lylb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxbb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    :cond_8
    iget-object v2, p1, Lxbb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbb;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lxbb;->ax:Lylb;

    iget-object v1, p1, Lxbb;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbb;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbb;->H:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbb;->b:Lxbc;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbb;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbb;->ax:Lylb;

    .line 109
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lxbb;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lxbb;->b:Lxbc;

    invoke-virtual {v0}, Lxbc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lxbb;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_2
.end method