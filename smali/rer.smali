.class final Lrer;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lrer;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1519
    iget-object v0, p0, Lrer;->a:Lrej;

    .line 1524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    new-instance v2, Llzm;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Llzm;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    new-instance v2, Llzm;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Llzm;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v2, Llzl;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Llzl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    new-instance v2, Llzh;

    iget-object v0, v0, Lrej;->k:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Llzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 516
    return-object v2
.end method
