.class public final Lvct;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Luri;


# instance fields
.field public a:Lvmo;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lurk;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lykz;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lvct;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lvct;->e:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvct;->ay:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lvct;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvct;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lvct;->c:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lvct;->a:Lvmo;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lvct;->a:Lvmo;

    .line 135
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lvct;->d:Lurk;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Lvct;->d:Lurk;

    .line 139
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lvct;->e:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    const/4 v1, 0x6

    iget-object v2, p0, Lvct;->e:[B

    .line 143
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
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
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvct;->c:Ljava/lang/String;

    goto :goto_0

    .line 1168
    :sswitch_2
    iget-object v0, p0, Lvct;->a:Lvmo;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lvmo;

    invoke-direct {v0}, Lvmo;-><init>()V

    iput-object v0, p0, Lvct;->a:Lvmo;

    .line 1171
    :cond_1
    iget-object v0, p0, Lvct;->a:Lvmo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1175
    :sswitch_3
    iget-object v0, p0, Lvct;->d:Lurk;

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Lvct;->d:Lurk;

    .line 1178
    :cond_2
    iget-object v0, p0, Lvct;->d:Lurk;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1182
    :sswitch_4
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvct;->e:[B

    goto :goto_0

    .line 1154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lvct;->b:Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lvct;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvct;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lvct;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lvct;->a:Lvmo;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lvct;->a:Lvmo;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lvct;->d:Lurk;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x4

    iget-object v1, p0, Lvct;->d:Lurk;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lvct;->e:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    const/4 v0, 0x6

    iget-object v1, p0, Lvct;->e:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 122
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 123
    return-void
.end method

.method public final am_()[B
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lvct;->e:[B

    return-object v0
.end method

.method public final bI_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lvct;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lurk;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lvct;->d:Lurk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvct;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvct;

    .line 56
    iget-object v2, p0, Lvct;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvct;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvct;->c:Ljava/lang/String;

    iget-object v3, p1, Lvct;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lvct;->a:Lvmo;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lvct;->a:Lvmo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvct;->a:Lvmo;

    iget-object v3, p1, Lvct;->a:Lvmo;

    invoke-virtual {v2, v3}, Lvmo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvct;->d:Lurk;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lvct;->d:Lurk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvct;->d:Lurk;

    iget-object v3, p1, Lvct;->d:Lurk;

    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvct;->e:[B

    iget-object v3, p1, Lvct;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lvct;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvct;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lvct;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvct;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lvct;->ax:Lylb;

    iget-object v1, p1, Lvct;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->a:Lvmo;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->d:Lurk;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvct;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvct;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvct;->ax:Lylb;

    .line 102
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lvct;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lvct;->a:Lvmo;

    invoke-virtual {v0}, Lvmo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lvct;->d:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, p0, Lvct;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
