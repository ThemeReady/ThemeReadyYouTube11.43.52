.class public final Luud;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lwvn;

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luud;->b:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Luud;->c:Z

    .line 42
    iput-boolean v1, p0, Luud;->d:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Luud;->ay:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 121
    iget-object v1, p0, Luud;->a:Lwvn;

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Luud;->a:Lwvn;

    .line 123
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Luud;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luud;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Luud;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-boolean v1, p0, Luud;->c:Z

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget-boolean v1, p0, Luud;->d:Z

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 3145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3146
    sparse-switch v0, :sswitch_data_0

    .line 3150
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3151
    :sswitch_0
    return-object p0

    .line 3156
    :sswitch_1
    iget-object v0, p0, Luud;->a:Lwvn;

    if-nez v0, :cond_1

    .line 3157
    new-instance v0, Lwvn;

    invoke-direct {v0}, Lwvn;-><init>()V

    iput-object v0, p0, Luud;->a:Lwvn;

    .line 3159
    :cond_1
    iget-object v0, p0, Luud;->a:Lwvn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3163
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luud;->b:Ljava/lang/String;

    goto :goto_0

    .line 3167
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luud;->c:Z

    goto :goto_0

    .line 3171
    :sswitch_4
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Luud;->d:Z

    goto :goto_0

    .line 3146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Luud;->a:Lwvn;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Luud;->a:Lwvn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 105
    :cond_0
    iget-object v0, p0, Luud;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luud;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Luud;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-boolean v0, p0, Luud;->c:Z

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x4

    iget-boolean v1, p0, Luud;->c:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 111
    :cond_2
    iget-boolean v0, p0, Luud;->d:Z

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x5

    iget-boolean v1, p0, Luud;->d:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Luud;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Luud;

    .line 55
    iget-object v2, p0, Luud;->a:Lwvn;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Luud;->a:Lwvn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Luud;->a:Lwvn;

    iget-object v3, p1, Luud;->a:Lwvn;

    invoke-virtual {v2, v3}, Lwvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Luud;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Luud;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Luud;->b:Ljava/lang/String;

    iget-object v3, p1, Luud;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Luud;->c:Z

    iget-boolean v3, p1, Luud;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v2, p0, Luud;->d:Z

    iget-boolean v3, p1, Luud;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Luud;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luud;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Luud;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luud;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Luud;->ax:Lylb;

    iget-object v1, p1, Luud;->ax:Lylb;

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

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luud;->a:Lwvn;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luud;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luud;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luud;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luud;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luud;->ax:Lylb;

    .line 94
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Luud;->a:Lwvn;

    invoke-virtual {v0}, Lwvn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Luud;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 91
    goto :goto_2

    :cond_4
    move v2, v3

    .line 92
    goto :goto_3

    .line 95
    :cond_5
    iget-object v1, p0, Luud;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
