.class public final Lhoe;
.super Lhof;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lhoe;->b:Lhoc;

    iput-object p2, p0, Lhoe;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lhof;-><init>(Lhoc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhoe;->b:Lhoc;

    .line 2000
    iget-object v0, v0, Lhoc;->b:Liqu;

    .line 1000
    iget-object v1, p0, Lhoe;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Liqu;->a(Landroid/app/Activity;)Liqv;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhoe;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lhoc;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final synthetic a(Lhpf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lhoe;->a:Landroid/app/Activity;

    invoke-static {v0}, Lifw;->a(Ljava/lang/Object;)Lift;

    move-result-object v0

    invoke-interface {p1, v0}, Lhpf;->c(Lift;)Liqv;

    move-result-object v0

    .line 0
    return-object v0
.end method
