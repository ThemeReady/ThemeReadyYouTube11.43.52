.class public final Lvqz;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Lvaz;

.field private c:Landroid/text/Spanned;

.field private d:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    const v0, 0x43ff716

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 92
    invoke-static {}, Lvaz;->dC_()[Lvaz;

    move-result-object v0

    iput-object v0, p0, Lvqz;->b:[Lvaz;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lvqz;->ay:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 158
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lvqz;->a:Lvaz;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lvqz;->a:Lvaz;

    .line 161
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lvqz;->b:[Lvaz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvqz;->b:[Lvaz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 164
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvqz;->b:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 165
    iget-object v2, p0, Lvqz;->b:[Lvaz;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_1

    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 172
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lvqz;->a:Lvaz;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lvqz;->a:Lvaz;

    .line 1194
    :cond_1
    iget-object v0, p0, Lvqz;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    const/16 v0, 0x12

    .line 1199
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lvqz;->b:[Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaz;

    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    iget-object v3, p0, Lvqz;->b:[Lvaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1206
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1207
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1209
    invoke-virtual {p1}, Lykw;->a()I

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1200
    :cond_3
    iget-object v0, p0, Lvqz;->b:[Lvaz;

    array-length v0, v0

    goto :goto_1

    .line 1212
    :cond_4
    new-instance v3, Lvaz;

    invoke-direct {v3}, Lvaz;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1214
    iput-object v2, p0, Lvqz;->b:[Lvaz;

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lvqz;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lvqz;->a:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lvqz;->b:[Lvaz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvqz;->b:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvqz;->b:[Lvaz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 146
    iget-object v1, p0, Lvqz;->b:[Lvaz;

    aget-object v1, v1, v0

    .line 147
    if-eqz v1, :cond_1

    .line 148
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 153
    return-void
.end method

.method public final a(Luyt;)[Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lvqz;->d:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lvqz;->b:[Lvaz;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lvqz;->d:[Landroid/text/Spanned;

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lvqz;->b:[Lvaz;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p0, Lvqz;->d:[Landroid/text/Spanned;

    iget-object v3, p0, Lvqz;->b:[Lvaz;

    aget-object v3, v3, v0

    invoke-static {v3, p1, v1}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lvqz;->d:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lvqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lvqz;

    .line 105
    iget-object v2, p0, Lvqz;->a:Lvaz;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Lvqz;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lvqz;->a:Lvaz;

    iget-object v3, p1, Lvqz;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lvqz;->b:[Lvaz;

    iget-object v3, p1, Lvqz;->b:[Lvaz;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lvqz;->ax:Lylb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvqz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    :cond_6
    iget-object v2, p1, Lvqz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqz;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lvqz;->ax:Lylb;

    iget-object v1, p1, Lvqz;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fb_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lvqz;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lvqz;->a:Lvaz;

    .line 35
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvqz;->c:Landroid/text/Spanned;

    .line 37
    :cond_0
    iget-object v0, p0, Lvqz;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqz;->b:[Lvaz;

    .line 131
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqz;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqz;->ax:Lylb;

    .line 133
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lvqz;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lvqz;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
