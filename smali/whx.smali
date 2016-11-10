.class public final Lwhx;
.super Lykz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lwhz;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lykz;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lwhx;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lwhx;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lwhx;->d:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwhx;->ay:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Lwhx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwhx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lwhx;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lwhx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwhx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lwhx;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lwhx;->c:Lwhz;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lwhx;->c:Lwhz;

    .line 141
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lwhx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwhx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lwhx;->d:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :sswitch_2
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_3
    iget-object v0, p0, Lwhx;->c:Lwhz;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lwhz;

    invoke-direct {v0}, Lwhz;-><init>()V

    iput-object v0, p0, Lwhx;->c:Lwhz;

    .line 1177
    :cond_1
    iget-object v0, p0, Lwhx;->c:Lwhz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1181
    :sswitch_4
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lwhx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lwhx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lwhx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lwhx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lwhx;->c:Lwhz;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lwhx;->c:Lwhz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lwhx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-object v1, p0, Lwhx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 124
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwhx;

    .line 55
    iget-object v2, p0, Lwhx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwhx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lwhx;->a:Ljava/lang/String;

    iget-object v3, p1, Lwhx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lwhx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lwhx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lwhx;->b:Ljava/lang/String;

    iget-object v3, p1, Lwhx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lwhx;->c:Lwhz;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lwhx;->c:Lwhz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lwhx;->c:Lwhz;

    iget-object v3, p1, Lwhx;->c:Lwhz;

    invoke-virtual {v2, v3}, Lwhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lwhx;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 79
    iget-object v2, p1, Lwhx;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lwhx;->d:Ljava/lang/String;

    iget-object v3, p1, Lwhx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_a
    iget-object v2, p0, Lwhx;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwhx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 86
    :cond_b
    iget-object v2, p1, Lwhx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhx;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_c
    iget-object v0, p0, Lwhx;->ax:Lylb;

    iget-object v1, p1, Lwhx;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->c:Lwhz;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhx;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhx;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhx;->ax:Lylb;

    .line 104
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lwhx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lwhx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lwhx;->c:Lwhz;

    invoke-virtual {v0}, Lwhz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lwhx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 105
    :cond_5
    iget-object v1, p0, Lwhx;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_4
.end method
