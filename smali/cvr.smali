.class public final Lcvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llzy;

.field private final c:Lmfq;

.field private final d:Lonn;

.field private final e:Lkmf;

.field private final f:Lmmc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Lmfq;Lkmf;Lonn;Lmmc;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcvr;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lcvr;->b:Llzy;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lcvr;->c:Lmfq;

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    iput-object v0, p0, Lcvr;->e:Lkmf;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    iput-object v0, p0, Lcvr;->d:Lonn;

    .line 54
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lcvr;->f:Lmmc;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1080
    :try_start_0
    iget-object v0, p1, Luoa;->f:Lwvs;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Luoa;->f:Lwvs;

    iget-object v0, v0, Lwvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lmrc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lcvs;

    iget-object v2, p0, Lcvr;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcvs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Loew;->a()V

    .line 64
    iget-object v0, p0, Lcvr;->b:Llzy;

    new-instance v1, Lchk;

    invoke-direct {v1}, Lchk;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcvr;->c:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcvr;->f:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Luoa;->C:Lujx;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lcuc;

    iget-object v1, p0, Lcvr;->e:Lkmf;

    .line 1093
    invoke-interface {v1}, Lkmf;->j()Lkmd;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcuc;-><init>(Lkmd;Luoa;)V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcvr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Loez;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Loez;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Loez; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcvr;->d:Lonn;

    invoke-virtual {v0, p1, p2}, Lonn;->a(Lwji;Ljava/util/Map;)Lonl;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lonl;->a()V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcvr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Loez;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
