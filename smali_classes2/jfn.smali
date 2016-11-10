.class final Ljfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ljfi;


# direct methods
.method constructor <init>(Ljfi;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Ljfn;->a:Ljfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1202
    iget-object v3, p0, Ljfn;->a:Ljfi;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    move v1, v2

    .line 1467
    :goto_0
    if-eqz v1, :cond_2

    .line 1468
    iget-object v0, v3, Ljfi;->e:Lafv;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ljfi;->g:Ljfq;

    if-eqz v0, :cond_0

    .line 1469
    sget-object v0, Ljfi;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() addCallback called"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v3}, Ljfi;->f()V

    .line 1471
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljfi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    const/16 v0, 0xa

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljfi;->a(ILjava/lang/String;)V

    .line 1481
    :cond_0
    :goto_1
    iget-object v0, v3, Ljfi;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgs;

    .line 1482
    invoke-interface {v0, v1}, Ljgs;->a(Z)V

    goto :goto_2

    .line 1202
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1476
    :cond_2
    iget-object v0, v3, Ljfi;->e:Lafv;

    if-eqz v0, :cond_0

    .line 1477
    sget-object v0, Ljfi;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() removeCallback called"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    iget-object v0, v3, Ljfi;->e:Lafv;

    iget-object v4, v3, Ljfi;->g:Ljfq;

    invoke-virtual {v0, v4}, Lafv;->a(Lafw;)V

    goto :goto_1

    .line 1203
    :cond_3
    return v2
.end method
