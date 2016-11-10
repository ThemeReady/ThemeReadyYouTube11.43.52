.class public final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcbn;->a:Lyyy;

    .line 36
    iput-object p2, p0, Lcbn;->b:Lyyy;

    .line 38
    iput-object p3, p0, Lcbn;->c:Lyyy;

    .line 40
    iput-object p4, p0, Lcbn;->d:Lyyy;

    .line 42
    iput-object p5, p0, Lcbn;->e:Lyyy;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1047
    iget-object v0, p0, Lcbn;->a:Lyyy;

    .line 1049
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iget-object v1, p0, Lcbn;->b:Lyyy;

    .line 1050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lcbn;->c:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcbn;->d:Lyyy;

    .line 1052
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroj;

    iget-object v4, p0, Lcbn;->e:Lyyy;

    .line 1053
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkk;

    .line 1405
    new-instance v5, Loce;

    invoke-direct {v5}, Loce;-><init>()V

    .line 1406
    const-class v6, Ludc;

    new-instance v7, Loch;

    invoke-direct {v7, v1}, Loch;-><init>(Llzy;)V

    invoke-virtual {v5, v6, v7}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1408
    const-class v6, Lvfp;

    new-instance v7, Lock;

    invoke-direct {v7, v1}, Lock;-><init>(Llzy;)V

    invoke-virtual {v5, v6, v7}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1410
    const-class v6, Lwly;

    new-instance v7, Ldkh;

    invoke-direct {v7, v1}, Ldkh;-><init>(Llzy;)V

    invoke-virtual {v5, v6, v7}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1413
    const-class v6, Lvuu;

    new-instance v7, Locp;

    const-string v8, "video_notifications_enabled"

    invoke-direct {v7, v2, v8}, Locp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1418
    const-class v6, Lvut;

    new-instance v7, Locn;

    const-string v8, "video_notifications_enabled"

    invoke-direct {v7, v2, v8}, Locn;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1423
    const-class v2, Lwgn;

    new-instance v6, Lmza;

    invoke-direct {v6, v1}, Lmza;-><init>(Llzy;)V

    invoke-virtual {v5, v2, v6}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1426
    const-class v2, Lwgo;

    new-instance v6, Lmzc;

    invoke-direct {v6, v0, v1}, Lmzc;-><init>(Lxcz;Llzy;)V

    invoke-virtual {v5, v2, v6}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1429
    const-class v2, Lwgp;

    new-instance v6, Lmze;

    invoke-direct {v6, v0}, Lmze;-><init>(Lxcz;)V

    invoke-virtual {v5, v2, v6}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1432
    const-class v2, Lwgx;

    new-instance v6, Ldke;

    invoke-direct {v6, v0, v1}, Ldke;-><init>(Lxcz;Llzy;)V

    invoke-virtual {v5, v2, v6}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1435
    const-class v2, Lwmg;

    new-instance v6, Ldkn;

    invoke-direct {v6, v1}, Ldkn;-><init>(Llzy;)V

    invoke-virtual {v5, v2, v6}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1438
    const-class v2, Lwgi;

    new-instance v6, Lmyy;

    invoke-direct {v6, v1}, Lmyy;-><init>(Llzy;)V

    invoke-virtual {v5, v2, v6}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1441
    const-class v2, Lwug;

    new-instance v6, Lrnw;

    new-instance v7, Lcaa;

    invoke-direct {v7, v3}, Lcaa;-><init>(Lroj;)V

    invoke-direct {v6, v7}, Lrnw;-><init>(Lrol;)V

    invoke-virtual {v5, v2, v6}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1450
    const-class v2, Lwgt;

    new-instance v3, Lmzg;

    invoke-direct {v3, v1}, Lmzg;-><init>(Llzy;)V

    invoke-virtual {v5, v2, v3}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1453
    const-class v1, Lumb;

    new-instance v2, Ldka;

    invoke-direct {v2, v0}, Ldka;-><init>(Lxcz;)V

    invoke-virtual {v5, v1, v2}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1456
    const-class v0, Lwuw;

    new-instance v1, Lmzx;

    invoke-direct {v1}, Lmzx;-><init>()V

    invoke-virtual {v5, v0, v1}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1459
    const-class v0, Lwmc;

    invoke-virtual {v5, v0, v4}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 1048
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v5, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    .line 14
    return-object v0
.end method
