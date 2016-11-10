.class public final Lxaq;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Lwsq;

.field public b:[B

.field public c:Lxbf;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lxaq;->d:Ljava/lang/String;

    .line 41
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lxaq;->b:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxaq;->ay:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 127
    iget-object v1, p0, Lxaq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxaq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lxaq;->d:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lxaq;->a:Lwsq;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lxaq;->a:Lwsq;

    .line 133
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lxaq;->b:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lxaq;->b:[B

    .line 137
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Lxaq;->c:Lxbf;

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lxaq;->c:Lxbf;

    .line 141
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxaq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_2
    iget-object v0, p0, Lxaq;->a:Lwsq;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lwsq;

    invoke-direct {v0}, Lwsq;-><init>()V

    iput-object v0, p0, Lxaq;->a:Lwsq;

    .line 1169
    :cond_1
    iget-object v0, p0, Lxaq;->a:Lwsq;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1173
    :sswitch_3
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxaq;->b:[B

    goto :goto_0

    .line 1177
    :sswitch_4
    iget-object v0, p0, Lxaq;->c:Lxbf;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lxbf;

    invoke-direct {v0}, Lxbf;-><init>()V

    iput-object v0, p0, Lxaq;->c:Lxbf;

    .line 1180
    :cond_2
    iget-object v0, p0, Lxaq;->c:Lxbf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lxaq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lxaq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lxaq;->a:Lwsq;

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lxaq;->a:Lwsq;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lxaq;->b:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lxaq;->b:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 117
    :cond_2
    iget-object v0, p0, Lxaq;->c:Lxbf;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lxaq;->c:Lxbf;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 120
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxaq;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxaq;

    .line 54
    iget-object v2, p0, Lxaq;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lxaq;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lxaq;->d:Ljava/lang/String;

    iget-object v3, p1, Lxaq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lxaq;->a:Lwsq;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lxaq;->a:Lwsq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lxaq;->a:Lwsq;

    iget-object v3, p1, Lxaq;->a:Lwsq;

    invoke-virtual {v2, v3}, Lwsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lxaq;->b:[B

    iget-object v3, p1, Lxaq;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lxaq;->c:Lxbf;

    if-nez v2, :cond_8

    .line 74
    iget-object v2, p1, Lxaq;->c:Lxbf;

    if-eqz v2, :cond_9

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lxaq;->c:Lxbf;

    iget-object v3, p1, Lxaq;->c:Lxbf;

    invoke-virtual {v2, v3}, Lxbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lxaq;->ax:Lylb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxaq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lxaq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxaq;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lxaq;->ax:Lylb;

    iget-object v1, p1, Lxaq;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaq;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaq;->a:Lwsq;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaq;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaq;->c:Lxbf;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaq;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxaq;->ax:Lylb;

    .line 100
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxaq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lxaq;->a:Lwsq;

    invoke-virtual {v0}, Lwsq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lxaq;->c:Lxbf;

    invoke-virtual {v0}, Lxbf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lxaq;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
