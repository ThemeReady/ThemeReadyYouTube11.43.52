.class public Lcyr;
.super Lcmg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method public static C()Lcme;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    new-instance v1, Lcme;

    const-class v2, Lcyr;

    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lcme;)Z
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    .line 30
    const-class v1, Lcyr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p0}, Lcyr;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    invoke-interface {v0, p0}, Lcyt;->a(Lcyr;)V

    .line 37
    const v0, 0x7f040251

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    const v1, 0x7f0e05d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v2, Lcys;

    invoke-direct {v2, v1}, Lcys;-><init>(Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-object v0
.end method
