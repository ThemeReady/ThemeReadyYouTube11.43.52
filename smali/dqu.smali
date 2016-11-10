.class public final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Lqdd;

.field private final b:Ldqt;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lqdd;Ldqt;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdd;

    iput-object v0, p0, Ldqu;->a:Lqdd;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    iput-object v0, p0, Ldqu;->b:Ldqt;

    .line 32
    iget-object v0, p0, Ldqu;->b:Ldqt;

    invoke-virtual {v0, p0}, Ldqt;->addObserver(Ljava/util/Observer;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldqu;->b:Ldqt;

    .line 1087
    iget-object v1, v0, Ldqt;->a:Landroid/view/MenuItem;

    .line 48
    iget-object v0, p0, Ldqu;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldqu;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Ldqu;->b()V

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Ldqu;->a:Lqdd;

    invoke-virtual {v0, p0}, Lqdd;->addObserver(Ljava/util/Observer;)V

    .line 59
    iget-object v2, p0, Ldqu;->a:Lqdd;

    .line 2075
    invoke-static {v1}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 59
    invoke-virtual {v2, v0}, Lqdd;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 60
    iget-object v0, p0, Ldqu;->b:Ldqt;

    iget-object v2, p0, Ldqu;->a:Lqdd;

    invoke-virtual {v2}, Lqdd;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldqt;->a(Z)V

    .line 61
    iput-object v1, p0, Ldqu;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldqu;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Ldqu;->a:Lqdd;

    iget-object v0, p0, Ldqu;->c:Landroid/view/MenuItem;

    .line 3075
    invoke-static {v0}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldqx;

    .line 69
    invoke-virtual {v1, v0}, Lqdd;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 70
    iget-object v0, p0, Ldqu;->a:Lqdd;

    invoke-virtual {v0, p0}, Lqdd;->deleteObserver(Ljava/util/Observer;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldqu;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldqu;->a:Lqdd;

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Ldqu;->b:Ldqt;

    iget-object v1, p0, Ldqu;->a:Lqdd;

    invoke-virtual {v1}, Lqdd;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldqt;->a(Z)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ldqu;->b:Ldqt;

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ldqu;->a()V

    goto :goto_0
.end method
