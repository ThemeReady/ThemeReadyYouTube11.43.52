.class public final Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmy;


# instance fields
.field private final a:Lpza;

.field private final b:Lqnn;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqng;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lpza;Lqnn;Ljava/util/concurrent/Executor;Lqng;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    iput-object v0, p0, Lqjf;->a:Lpza;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnn;

    iput-object v0, p0, Lqjf;->b:Lqnn;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqjf;->c:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqng;

    iput-object v0, p0, Lqjf;->d:Lqng;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqjf;->e:Landroid/content/SharedPreferences;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lqmw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1076
    iget-object v1, p0, Lqjf;->e:Landroid/content/SharedPreferences;

    const-string v2, "MdxLocalTransport"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1077
    packed-switch v1, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 70
    iget-object v0, p0, Lqjf;->a:Lpza;

    :goto_1
    return-object v0

    .line 1081
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1083
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lqjf;->a:Lpza;

    goto :goto_1

    .line 64
    :pswitch_4
    new-instance v0, Lqnd;

    iget-object v1, p0, Lqjf;->a:Lpza;

    new-instance v2, Lqnk;

    iget-object v3, p0, Lqjf;->b:Lqnn;

    iget-object v4, p0, Lqjf;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqjf;->d:Lqng;

    invoke-direct {v2, v3, v4, v5}, Lqnk;-><init>(Lqnn;Ljava/util/concurrent/Executor;Lqng;)V

    invoke-direct {v0, v1, v2}, Lqnd;-><init>(Lqmw;Lqmw;)V

    goto :goto_1

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
