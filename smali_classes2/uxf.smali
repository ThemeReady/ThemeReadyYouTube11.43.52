.class public final Luxf;
.super Lykz;
.source "SourceFile"


# static fields
.field private static volatile e:[Luxf;


# instance fields
.field public a:Luxg;

.field public b:I

.field public c:Luxh;

.field public d:[Luxa;

.field private f:Luxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0}, Lykz;-><init>()V

    .line 1057
    const/4 v0, 0x0

    iput v0, p0, Luxf;->b:I

    .line 1058
    invoke-static {}, Luxa;->df_()[Luxa;

    move-result-object v0

    iput-object v0, p0, Luxf;->d:[Luxa;

    .line 1059
    const/4 v0, -0x1

    iput v0, p0, Luxf;->ay:I

    .line 1060
    return-void
.end method

.method public static dg_()[Luxf;
    .locals 2

    .prologue
    .line 1027
    sget-object v0, Luxf;->e:[Luxf;

    if-nez v0, :cond_1

    .line 1028
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1030
    :try_start_0
    sget-object v0, Luxf;->e:[Luxf;

    if-nez v0, :cond_0

    .line 1031
    const/4 v0, 0x0

    new-array v0, v0, [Luxf;

    sput-object v0, Luxf;->e:[Luxf;

    .line 1033
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    :cond_1
    sget-object v0, Luxf;->e:[Luxf;

    return-object v0

    .line 1033
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1159
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1160
    iget-object v1, p0, Luxf;->a:Luxg;

    if-eqz v1, :cond_0

    .line 1161
    const/4 v1, 0x1

    iget-object v2, p0, Luxf;->a:Luxg;

    .line 1162
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_0
    iget v1, p0, Luxf;->b:I

    if-eqz v1, :cond_1

    .line 1165
    const/4 v1, 0x2

    iget v2, p0, Luxf;->b:I

    .line 1166
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_1
    iget-object v1, p0, Luxf;->f:Luxe;

    if-eqz v1, :cond_2

    .line 1169
    const/4 v1, 0x3

    iget-object v2, p0, Luxf;->f:Luxe;

    .line 1170
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_2
    iget-object v1, p0, Luxf;->c:Luxh;

    if-eqz v1, :cond_3

    .line 1173
    const/4 v1, 0x4

    iget-object v2, p0, Luxf;->c:Luxh;

    .line 1174
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    :cond_3
    iget-object v1, p0, Luxf;->d:[Luxa;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luxf;->d:[Luxa;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1177
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luxf;->d:[Luxa;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1178
    iget-object v2, p0, Luxf;->d:[Luxa;

    aget-object v2, v2, v0

    .line 1179
    if-eqz v2, :cond_4

    .line 1180
    const/4 v3, 0x5

    .line 1181
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1177
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1185
    :cond_6
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 2194
    sparse-switch v0, :sswitch_data_0

    .line 2198
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2199
    :sswitch_0
    return-object p0

    .line 2204
    :sswitch_1
    iget-object v0, p0, Luxf;->a:Luxg;

    if-nez v0, :cond_1

    .line 2205
    new-instance v0, Luxg;

    invoke-direct {v0}, Luxg;-><init>()V

    iput-object v0, p0, Luxf;->a:Luxg;

    .line 2207
    :cond_1
    iget-object v0, p0, Luxf;->a:Luxg;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 2212
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2217
    :pswitch_0
    iput v0, p0, Luxf;->b:I

    goto :goto_0

    .line 2223
    :sswitch_3
    iget-object v0, p0, Luxf;->f:Luxe;

    if-nez v0, :cond_2

    .line 2224
    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    iput-object v0, p0, Luxf;->f:Luxe;

    .line 2226
    :cond_2
    iget-object v0, p0, Luxf;->f:Luxe;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2230
    :sswitch_4
    iget-object v0, p0, Luxf;->c:Luxh;

    if-nez v0, :cond_3

    .line 2231
    new-instance v0, Luxh;

    invoke-direct {v0}, Luxh;-><init>()V

    iput-object v0, p0, Luxf;->c:Luxh;

    .line 2233
    :cond_3
    iget-object v0, p0, Luxf;->c:Luxh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 2237
    :sswitch_5
    const/16 v0, 0x2a

    .line 2238
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 2239
    iget-object v0, p0, Luxf;->d:[Luxa;

    if-nez v0, :cond_5

    move v0, v1

    .line 2240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxa;

    .line 2242
    if-eqz v0, :cond_4

    .line 2243
    iget-object v3, p0, Luxf;->d:[Luxa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2245
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2246
    new-instance v3, Luxa;

    invoke-direct {v3}, Luxa;-><init>()V

    aput-object v3, v2, v0

    .line 2247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 2248
    invoke-virtual {p1}, Lykw;->a()I

    .line 2245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2239
    :cond_5
    iget-object v0, p0, Luxf;->d:[Luxa;

    array-length v0, v0

    goto :goto_1

    .line 2251
    :cond_6
    new-instance v3, Luxa;

    invoke-direct {v3}, Luxa;-><init>()V

    aput-object v3, v2, v0

    .line 2252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 2253
    iput-object v2, p0, Luxf;->d:[Luxa;

    goto/16 :goto_0

    .line 2194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Luxf;->a:Luxg;

    if-eqz v0, :cond_0

    .line 1134
    const/4 v0, 0x1

    iget-object v1, p0, Luxf;->a:Luxg;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1136
    :cond_0
    iget v0, p0, Luxf;->b:I

    if-eqz v0, :cond_1

    .line 1137
    const/4 v0, 0x2

    iget v1, p0, Luxf;->b:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1139
    :cond_1
    iget-object v0, p0, Luxf;->f:Luxe;

    if-eqz v0, :cond_2

    .line 1140
    const/4 v0, 0x3

    iget-object v1, p0, Luxf;->f:Luxe;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1142
    :cond_2
    iget-object v0, p0, Luxf;->c:Luxh;

    if-eqz v0, :cond_3

    .line 1143
    const/4 v0, 0x4

    iget-object v1, p0, Luxf;->c:Luxh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 1145
    :cond_3
    iget-object v0, p0, Luxf;->d:[Luxa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luxf;->d:[Luxa;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luxf;->d:[Luxa;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1147
    iget-object v1, p0, Luxf;->d:[Luxa;

    aget-object v1, v1, v0

    .line 1148
    if-eqz v1, :cond_4

    .line 1149
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lykx;->a(ILylf;)V

    .line 1146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_5
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1064
    if-ne p1, p0, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1067
    :cond_1
    instance-of v2, p1, Luxf;

    if-nez v2, :cond_2

    move v0, v1

    .line 1068
    goto :goto_0

    .line 1070
    :cond_2
    check-cast p1, Luxf;

    .line 1071
    iget-object v2, p0, Luxf;->a:Luxg;

    if-nez v2, :cond_3

    .line 1072
    iget-object v2, p1, Luxf;->a:Luxg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1073
    goto :goto_0

    .line 1076
    :cond_3
    iget-object v2, p0, Luxf;->a:Luxg;

    iget-object v3, p1, Luxf;->a:Luxg;

    invoke-virtual {v2, v3}, Luxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1080
    :cond_4
    iget v2, p0, Luxf;->b:I

    iget v3, p1, Luxf;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1081
    goto :goto_0

    .line 1083
    :cond_5
    iget-object v2, p0, Luxf;->f:Luxe;

    if-nez v2, :cond_6

    .line 1084
    iget-object v2, p1, Luxf;->f:Luxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1088
    :cond_6
    iget-object v2, p0, Luxf;->f:Luxe;

    iget-object v3, p1, Luxf;->f:Luxe;

    invoke-virtual {v2, v3}, Luxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 1089
    goto :goto_0

    .line 1092
    :cond_7
    iget-object v2, p0, Luxf;->c:Luxh;

    if-nez v2, :cond_8

    .line 1093
    iget-object v2, p1, Luxf;->c:Luxh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 1094
    goto :goto_0

    .line 1097
    :cond_8
    iget-object v2, p0, Luxf;->c:Luxh;

    iget-object v3, p1, Luxf;->c:Luxh;

    invoke-virtual {v2, v3}, Luxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 1098
    goto :goto_0

    .line 1101
    :cond_9
    iget-object v2, p0, Luxf;->d:[Luxa;

    iget-object v3, p1, Luxf;->d:[Luxa;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1103
    goto :goto_0

    .line 1105
    :cond_a
    iget-object v2, p0, Luxf;->ax:Lylb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luxf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1106
    :cond_b
    iget-object v2, p1, Luxf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxf;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1108
    :cond_c
    iget-object v0, p0, Luxf;->ax:Lylb;

    iget-object v1, p1, Luxf;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxf;->a:Luxg;

    if-nez v0, :cond_1

    move v0, v1

    .line 1116
    :goto_0
    add-int/2addr v0, v2

    .line 1117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxf;->b:I

    add-int/2addr v0, v2

    .line 1118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxf;->f:Luxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 1119
    :goto_1
    add-int/2addr v0, v2

    .line 1120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxf;->c:Luxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1121
    :goto_2
    add-int/2addr v0, v2

    .line 1122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxf;->d:[Luxa;

    .line 1123
    invoke-static {v2}, Lyld;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxf;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxf;->ax:Lylb;

    .line 1125
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1126
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1127
    return v0

    .line 1116
    :cond_1
    iget-object v0, p0, Luxf;->a:Luxg;

    invoke-virtual {v0}, Luxg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1119
    :cond_2
    iget-object v0, p0, Luxf;->f:Luxe;

    invoke-virtual {v0}, Luxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1121
    :cond_3
    iget-object v0, p0, Luxf;->c:Luxh;

    invoke-virtual {v0}, Luxh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1126
    :cond_4
    iget-object v1, p0, Luxf;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
