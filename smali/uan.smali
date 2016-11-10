.class public final Luan;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile b:[Luan;


# instance fields
.field public a:Luaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Luan;->ay:I

    .line 240
    return-void
.end method

.method public static aR_()[Luan;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Luan;->b:[Luan;

    if-nez v0, :cond_1

    .line 223
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    sget-object v0, Luan;->b:[Luan;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    new-array v0, v0, [Luan;

    sput-object v0, Luan;->b:[Luan;

    .line 228
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    sget-object v0, Luan;->b:[Luan;

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Luan;->a:Luaf;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Luaf;

    invoke-direct {v0}, Luaf;-><init>()V

    iput-object v0, p0, Luan;->a:Luaf;

    .line 1261
    :cond_1
    iget-object v0, p0, Luan;->a:Luaf;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c8b975a -> :sswitch_1
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Luan;->a:Luaf;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Luan;->a:Luaf;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
