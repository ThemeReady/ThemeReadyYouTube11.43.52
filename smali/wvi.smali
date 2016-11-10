.class public final Lwvi;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lwvh;

.field public b:[Lwvk;

.field public c:[Lwvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x3d28517

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 39
    invoke-static {}, Lwvk;->hU_()[Lwvk;

    move-result-object v0

    iput-object v0, p0, Lwvi;->b:[Lwvk;

    .line 41
    invoke-static {}, Lwvj;->hT_()[Lwvj;

    move-result-object v0

    iput-object v0, p0, Lwvi;->c:[Lwvj;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lwvi;->ay:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 122
    iget-object v2, p0, Lwvi;->a:Lwvh;

    if-eqz v2, :cond_0

    .line 123
    const/4 v2, 0x1

    iget-object v3, p0, Lwvi;->a:Lwvh;

    .line 124
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lwvi;->b:[Lwvk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwvi;->b:[Lwvk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Lwvi;->b:[Lwvk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 128
    iget-object v3, p0, Lwvi;->b:[Lwvk;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_1

    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 135
    :cond_3
    iget-object v2, p0, Lwvi;->c:[Lwvj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwvi;->c:[Lwvj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 136
    :goto_1
    iget-object v2, p0, Lwvi;->c:[Lwvj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 137
    iget-object v2, p0, Lwvi;->c:[Lwvj;

    aget-object v2, v2, v1

    .line 138
    if-eqz v2, :cond_4

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_5
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    iget-object v0, p0, Lwvi;->a:Lwvh;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lwvh;

    invoke-direct {v0}, Lwvh;-><init>()V

    iput-object v0, p0, Lwvi;->a:Lwvh;

    .line 1166
    :cond_1
    iget-object v0, p0, Lwvi;->a:Lwvh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1170
    :sswitch_2
    const/16 v0, 0x12

    .line 1171
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lwvi;->b:[Lwvk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvk;

    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    iget-object v3, p0, Lwvi;->b:[Lwvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1179
    new-instance v3, Lwvk;

    invoke-direct {v3}, Lwvk;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1181
    invoke-virtual {p1}, Lykw;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_3
    iget-object v0, p0, Lwvi;->b:[Lwvk;

    array-length v0, v0

    goto :goto_1

    .line 1184
    :cond_4
    new-instance v3, Lwvk;

    invoke-direct {v3}, Lwvk;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1186
    iput-object v2, p0, Lwvi;->b:[Lwvk;

    goto :goto_0

    .line 1190
    :sswitch_3
    const/16 v0, 0x1a

    .line 1191
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Lwvi;->c:[Lwvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1193
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwvj;

    .line 1195
    if-eqz v0, :cond_5

    .line 1196
    iget-object v3, p0, Lwvi;->c:[Lwvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1199
    new-instance v3, Lwvj;

    invoke-direct {v3}, Lwvj;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 1201
    invoke-virtual {p1}, Lykw;->a()I

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1192
    :cond_6
    iget-object v0, p0, Lwvi;->c:[Lwvj;

    array-length v0, v0

    goto :goto_3

    .line 1204
    :cond_7
    new-instance v3, Lwvj;

    invoke-direct {v3}, Lwvj;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 1206
    iput-object v2, p0, Lwvi;->c:[Lwvj;

    goto/16 :goto_0

    .line 1153
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lwvi;->a:Lwvh;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v2, p0, Lwvi;->a:Lwvh;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lwvi;->b:[Lwvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwvi;->b:[Lwvk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Lwvi;->b:[Lwvk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 101
    iget-object v2, p0, Lwvi;->b:[Lwvk;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_1

    .line 103
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lwvi;->c:[Lwvj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwvi;->c:[Lwvj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 108
    :goto_1
    iget-object v0, p0, Lwvi;->c:[Lwvj;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 109
    iget-object v0, p0, Lwvi;->c:[Lwvj;

    aget-object v0, v0, v1

    .line 110
    if-eqz v0, :cond_3

    .line 111
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lwvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lwvi;

    .line 54
    iget-object v2, p0, Lwvi;->a:Lwvh;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lwvi;->a:Lwvh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lwvi;->a:Lwvh;

    iget-object v3, p1, Lwvi;->a:Lwvh;

    invoke-virtual {v2, v3}, Lwvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lwvi;->b:[Lwvk;

    iget-object v3, p1, Lwvi;->b:[Lwvk;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lwvi;->c:[Lwvj;

    iget-object v3, p1, Lwvi;->c:[Lwvj;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lwvi;->ax:Lylb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwvi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lwvi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvi;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lwvi;->ax:Lylb;

    iget-object v1, p1, Lwvi;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvi;->a:Lwvh;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvi;->b:[Lwvk;

    .line 84
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvi;->c:[Lwvj;

    .line 86
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvi;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvi;->ax:Lylb;

    .line 88
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lwvi;->a:Lwvh;

    invoke-virtual {v0}, Lwvh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lwvi;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
