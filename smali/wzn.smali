.class public final Lwzn;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:[Lwzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const v0, 0x5773d78

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 107
    invoke-static {}, Lwzo;->iD_()[Lwzo;

    move-result-object v0

    iput-object v0, p0, Lwzn;->a:[Lwzo;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lwzn;->ay:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Lviq;->a()I

    move-result v1

    .line 160
    iget-object v0, p0, Lwzn;->a:[Lwzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzn;->a:[Lwzo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwzn;->a:[Lwzo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 162
    iget-object v2, p0, Lwzn;->a:[Lwzo;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return v1
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 1188
    :sswitch_1
    const/16 v0, 0xa

    .line 1189
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1190
    iget-object v0, p0, Lwzn;->a:[Lwzo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwzo;

    .line 1193
    if-eqz v0, :cond_1

    .line 1194
    iget-object v3, p0, Lwzn;->a:[Lwzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1197
    new-instance v3, Lwzo;

    invoke-direct {v3}, Lwzo;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1199
    invoke-virtual {p1}, Lykw;->a()I

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1190
    :cond_2
    iget-object v0, p0, Lwzn;->a:[Lwzo;

    array-length v0, v0

    goto :goto_1

    .line 1202
    :cond_3
    new-instance v3, Lwzo;

    invoke-direct {v3}, Lwzo;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1204
    iput-object v2, p0, Lwzn;->a:[Lwzo;

    goto :goto_0

    .line 1178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lwzn;->a:[Lwzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzn;->a:[Lwzo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzn;->a:[Lwzo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lwzn;->a:[Lwzo;

    aget-object v1, v1, v0

    .line 148
    if-eqz v1, :cond_0

    .line 149
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lwzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lwzn;

    .line 120
    iget-object v2, p0, Lwzn;->a:[Lwzo;

    iget-object v3, p1, Lwzn;->a:[Lwzo;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lwzn;->ax:Lylb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwzn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    :cond_4
    iget-object v2, p1, Lwzn;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzn;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lwzn;->ax:Lylb;

    iget-object v1, p1, Lwzn;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwzn;->a:[Lwzo;

    .line 135
    invoke-static {v1}, Lyld;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwzn;->ax:Lylb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->ax:Lylb;

    .line 137
    invoke-virtual {v0}, Lylb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lwzn;->ax:Lylb;

    invoke-virtual {v0}, Lylb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
