.class public final Lwxy;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lvnl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const v0, 0x2e9418f

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lwxy;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwxy;->H:[B

    .line 43
    iput-boolean v1, p0, Lwxy;->b:Z

    .line 44
    iput-boolean v1, p0, Lwxy;->c:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lwxy;->ay:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 130
    iget-object v1, p0, Lwxy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwxy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lwxy;->a:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lwxy;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Lwxy;->H:[B

    .line 136
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-boolean v1, p0, Lwxy;->b:Z

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-boolean v1, p0, Lwxy;->c:Z

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lwxy;->d:Lvnl;

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lwxy;->d:Lvnl;

    .line 148
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3159
    sparse-switch v0, :sswitch_data_0

    .line 3163
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3164
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxy;->a:Ljava/lang/String;

    goto :goto_0

    .line 3173
    :sswitch_2
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwxy;->H:[B

    goto :goto_0

    .line 3177
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxy;->b:Z

    goto :goto_0

    .line 3181
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxy;->c:Z

    goto :goto_0

    .line 3185
    :sswitch_5
    iget-object v0, p0, Lwxy;->d:Lvnl;

    if-nez v0, :cond_1

    .line 3186
    new-instance v0, Lvnl;

    invoke-direct {v0}, Lvnl;-><init>()V

    iput-object v0, p0, Lwxy;->d:Lvnl;

    .line 3188
    :cond_1
    iget-object v0, p0, Lwxy;->d:Lvnl;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lwxy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Lwxy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lwxy;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lwxy;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 114
    :cond_1
    iget-boolean v0, p0, Lwxy;->b:Z

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwxy;->b:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 117
    :cond_2
    iget-boolean v0, p0, Lwxy;->c:Z

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwxy;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 120
    :cond_3
    iget-object v0, p0, Lwxy;->d:Lvnl;

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Lwxy;->d:Lvnl;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 123
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lwxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lwxy;

    .line 57
    iget-object v2, p0, Lwxy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lwxy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lwxy;->a:Ljava/lang/String;

    iget-object v3, p1, Lwxy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwxy;->H:[B

    iget-object v3, p1, Lwxy;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-boolean v2, p0, Lwxy;->b:Z

    iget-boolean v3, p1, Lwxy;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v2, p0, Lwxy;->c:Z

    iget-boolean v3, p1, Lwxy;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lwxy;->d:Lvnl;

    if-nez v2, :cond_8

    .line 74
    iget-object v2, p1, Lwxy;->d:Lvnl;

    if-eqz v2, :cond_9

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lwxy;->d:Lvnl;

    iget-object v3, p1, Lwxy;->d:Lvnl;

    invoke-virtual {v2, v3}, Lvnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lwxy;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwxy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lwxy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxy;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lwxy;->ax:Lylb;

    iget-object v1, p1, Lwxy;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwxy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwxy;->H:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwxy;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwxy;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxy;->d:Lvnl;

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxy;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxy;->ax:Lylb;

    .line 100
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lwxy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 95
    goto :goto_1

    :cond_3
    move v2, v3

    .line 96
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lwxy;->d:Lvnl;

    invoke-virtual {v0}, Lvnl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 101
    :cond_5
    iget-object v1, p0, Lwxy;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
