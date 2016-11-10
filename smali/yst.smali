.class public final Lyst;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile c:[Lyst;


# instance fields
.field public a:F

.field public b:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1147
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2152
    const/4 v0, 0x0

    iput v0, p0, Lyst;->d:I

    .line 2153
    iput v1, p0, Lyst;->a:F

    .line 2154
    iput v1, p0, Lyst;->b:F

    .line 2155
    const/4 v0, 0x0

    iput-object v0, p0, Lyst;->ax:Lylb;

    .line 2156
    const/4 v0, -0x1

    iput v0, p0, Lyst;->ay:I

    .line 1149
    return-void
.end method

.method public static d()[Lyst;
    .locals 2

    .prologue
    .line 1094
    sget-object v0, Lyst;->c:[Lyst;

    if-nez v0, :cond_1

    .line 1095
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1097
    :try_start_0
    sget-object v0, Lyst;->c:[Lyst;

    if-nez v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    new-array v0, v0, [Lyst;

    sput-object v0, Lyst;->c:[Lyst;

    .line 1100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :cond_1
    sget-object v0, Lyst;->c:[Lyst;

    return-object v0

    .line 1100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lyst;
    .locals 2

    .prologue
    .line 1163
    :try_start_0
    invoke-super {p0}, Lykz;->b()Lykz;

    move-result-object v0

    check-cast v0, Lyst;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    return-object v0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1185
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1186
    iget v1, p0, Lyst;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1187
    const/4 v1, 0x1

    .line 2569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1188
    add-int/2addr v0, v1

    .line 1190
    :cond_0
    iget v1, p0, Lyst;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1191
    const/4 v1, 0x2

    .line 3569
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1192
    add-int/2addr v0, v1

    .line 1194
    :cond_1
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4203
    sparse-switch v0, :sswitch_data_0

    .line 4207
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4208
    :sswitch_0
    return-object p0

    .line 5154
    :sswitch_1
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4213
    iput v0, p0, Lyst;->a:F

    .line 4214
    iget v0, p0, Lyst;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyst;->d:I

    goto :goto_0

    .line 6154
    :sswitch_2
    invoke-virtual {p1}, Lykw;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4218
    iput v0, p0, Lyst;->b:F

    .line 4219
    iget v0, p0, Lyst;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyst;->d:I

    goto :goto_0

    .line 4203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1174
    iget v0, p0, Lyst;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1175
    const/4 v0, 0x1

    iget v1, p0, Lyst;->a:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 1177
    :cond_0
    iget v0, p0, Lyst;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1178
    const/4 v0, 0x2

    iget v1, p0, Lyst;->b:F

    invoke-virtual {p1, v0, v1}, Lykx;->a(IF)V

    .line 1180
    :cond_1
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1181
    return-void
.end method

.method public final synthetic b()Lykz;
    .locals 1

    .prologue
    .line 4088
    invoke-virtual {p0}, Lyst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyst;

    .line 1088
    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lyst;

    return-object v0
.end method

.method public final synthetic c()Lylf;
    .locals 1

    .prologue
    .line 1088
    invoke-virtual {p0}, Lyst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyst;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0}, Lyst;->e()Lyst;

    move-result-object v0

    return-object v0
.end method
