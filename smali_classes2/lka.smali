.class final Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqj;


# instance fields
.field private synthetic a:Llki;

.field private synthetic b:Llkz;

.field private synthetic c:Llqf;

.field private synthetic d:Lljx;


# direct methods
.method constructor <init>(Lljx;Llki;Llkz;Llqf;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Llka;->d:Lljx;

    iput-object p2, p0, Llka;->a:Llki;

    iput-object p3, p0, Llka;->b:Llkz;

    iput-object p4, p0, Llka;->c:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f1101ec

    const/4 v5, 0x1

    .line 364
    iget-object v0, p0, Llka;->a:Llki;

    .line 1556
    iget v0, v0, Llki;->a:I

    .line 364
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4470
    :goto_0
    return-void

    .line 366
    :pswitch_0
    iget-object v1, p0, Llka;->d:Lljx;

    iget-object v2, p0, Llka;->b:Llkz;

    iget-object v3, p0, Llka;->a:Llki;

    iget-object v4, p0, Llka;->c:Llqf;

    .line 2556
    iget-object v0, v3, Llki;->h:Lwji;

    .line 2411
    if-eqz v0, :cond_0

    .line 2412
    new-instance v0, Llkj;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llkj;-><init>(Lljx;Llkz;Llki;Llqf;Ljava/lang/String;)V

    .line 2418
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2419
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    iget-object v0, v1, Lljx;->b:Luyt;

    .line 3556
    iget-object v1, v3, Llki;->h:Lwji;

    .line 2420
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 2422
    :cond_0
    iget-object v0, v1, Lljx;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v5}, Lmne;->a(Landroid/content/Context;II)V

    .line 2423
    invoke-virtual {v4}, Llqf;->d()V

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Llka;->d:Lljx;

    iget-object v1, p0, Llka;->a:Llki;

    iget-object v2, p0, Llka;->c:Llqf;

    .line 4556
    iget-object v3, v1, Llki;->h:Lwji;

    .line 4464
    if-eqz v3, :cond_1

    .line 4465
    new-instance v3, Llkl;

    invoke-direct {v3, v0, v1, v2, p1}, Llkl;-><init>(Lljx;Llki;Llqf;Ljava/lang/String;)V

    .line 4467
    new-instance v2, Lqf;

    invoke-direct {v2}, Lqf;-><init>()V

    .line 4468
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4469
    iget-object v0, v0, Lljx;->b:Luyt;

    .line 5556
    iget-object v1, v1, Llki;->h:Lwji;

    .line 4469
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 4471
    :cond_1
    iget-object v0, v0, Lljx;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v5}, Lmne;->a(Landroid/content/Context;II)V

    .line 4472
    invoke-virtual {v2}, Llqf;->d()V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
