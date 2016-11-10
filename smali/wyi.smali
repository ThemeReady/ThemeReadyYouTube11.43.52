.class public final Lwyi;
.super Ltzx;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwyi;


# instance fields
.field public a:Lwyo;

.field public b:Lwyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltzx;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwyi;->ay:I

    .line 33
    return-void
.end method

.method public static ir_()[Lwyi;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwyi;->c:[Lwyi;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyld;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwyi;->c:[Lwyi;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwyi;

    sput-object v0, Lwyi;->c:[Lwyi;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwyi;->c:[Lwyi;

    return-object v0

    .line 18
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
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Ltzx;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lwyi;->a:Lwyo;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lwyo;

    invoke-direct {v0}, Lwyo;-><init>()V

    iput-object v0, p0, Lwyi;->a:Lwyo;

    .line 1054
    :cond_1
    iget-object v0, p0, Lwyi;->a:Lwyo;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lwyi;->b:Lwyn;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lwyn;

    invoke-direct {v0}, Lwyn;-><init>()V

    iput-object v0, p0, Lwyi;->b:Lwyn;

    .line 1061
    :cond_2
    iget-object v0, p0, Lwyi;->b:Lwyn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e2b9caa -> :sswitch_1
        0x1e338c2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final aM_()Lviq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lwyi;->a:Lwyo;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwyi;->a:Lwyo;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lwyi;->b:Lwyn;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwyi;->b:Lwyn;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
