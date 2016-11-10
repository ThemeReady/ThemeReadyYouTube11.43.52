.class public final Lwbh;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Luik;

.field private c:Lvju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x392f096

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lwbh;->a:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lwbh;->ay:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lwbh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwbh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Lwbh;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lwbh;->b:Luik;

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lwbh;->b:Luik;

    .line 123
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lwbh;->c:Lvju;

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Lwbh;->c:Lvju;

    .line 127
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwbh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1152
    :sswitch_2
    iget-object v0, p0, Lwbh;->b:Luik;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    iput-object v0, p0, Lwbh;->b:Luik;

    .line 1155
    :cond_1
    iget-object v0, p0, Lwbh;->b:Luik;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1159
    :sswitch_3
    iget-object v0, p0, Lwbh;->c:Lvju;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Lvju;

    invoke-direct {v0}, Lvju;-><init>()V

    iput-object v0, p0, Lwbh;->c:Lvju;

    .line 1162
    :cond_2
    iget-object v0, p0, Lwbh;->c:Lvju;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lwbh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Lwbh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lwbh;->b:Luik;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lwbh;->b:Luik;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lwbh;->c:Lvju;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lwbh;->c:Lvju;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lwbh;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lwbh;

    .line 51
    iget-object v2, p0, Lwbh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lwbh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lwbh;->a:Ljava/lang/String;

    iget-object v3, p1, Lwbh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lwbh;->b:Luik;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lwbh;->b:Luik;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwbh;->b:Luik;

    iget-object v3, p1, Lwbh;->b:Luik;

    invoke-virtual {v2, v3}, Luik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lwbh;->c:Lvju;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lwbh;->c:Lvju;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lwbh;->c:Lvju;

    iget-object v3, p1, Lwbh;->c:Lvju;

    invoke-virtual {v2, v3}, Lvju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lwbh;->ax:Lylb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwbh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Lwbh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbh;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, Lwbh;->ax:Lylb;

    iget-object v1, p1, Lwbh;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbh;->b:Luik;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbh;->c:Lvju;

    if-nez v0, :cond_3

    move v0, v1

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbh;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbh;->ax:Lylb;

    .line 93
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lwbh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lwbh;->b:Luik;

    invoke-virtual {v0}, Luik;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lwbh;->c:Lvju;

    invoke-virtual {v0}, Lvju;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lwbh;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
