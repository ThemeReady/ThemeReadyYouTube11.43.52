.class public final Lxue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)Lxud;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v1, Lxxn;

    invoke-direct {v1}, Lxxn;-><init>()V

    .line 256
    :try_start_0
    invoke-static {v1, p0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    :pswitch_0
    return-object v0

    .line 272
    :pswitch_1
    new-instance v0, Lxud;

    .line 1021
    invoke-direct {v0}, Lxud;-><init>()V

    .line 2037
    iput-object v1, v0, Lxud;->a:Lxxn;

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-static {p1, p2}, Lxue;->b([BI)Lxud;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 232
    check-cast p1, Lxud;

    .line 2245
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    iget-object v0, p1, Lxud;->a:Lxxn;

    .line 2247
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 232
    return-object v0
.end method
