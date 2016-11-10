.class final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llki;

.field private synthetic b:Llqf;

.field private synthetic c:Lljx;


# direct methods
.method constructor <init>(Lljx;Llki;Llqf;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Llkb;->c:Lljx;

    iput-object p2, p0, Llkb;->a:Llki;

    iput-object p3, p0, Llkb;->b:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 381
    iget-object v1, p0, Llkb;->c:Lljx;

    iget-object v0, p0, Llkb;->a:Llki;

    iget-object v2, p0, Llkb;->b:Llqf;

    .line 1556
    iget-object v3, v0, Llki;->i:Lujg;

    .line 1432
    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 1434
    :goto_0
    if-eqz v0, :cond_1

    .line 1435
    new-instance v2, Llke;

    invoke-direct {v2}, Llke;-><init>()V

    .line 1448
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1449
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    iget-object v1, v1, Lljx;->b:Luyt;

    invoke-interface {v1, v0, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 1451
    :goto_1
    return-void

    .line 2556
    :cond_0
    iget-object v0, v0, Llki;->i:Lujg;

    .line 1432
    iget-object v0, v0, Lujg;->f:Luoa;

    goto :goto_0

    .line 1452
    :cond_1
    iget-object v0, v1, Lljx;->a:Landroid/app/Activity;

    const v1, 0x7f110209

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 1453
    invoke-virtual {v2}, Llqf;->d()V

    goto :goto_1
.end method
