.class public Lclx;
.super Lcls;
.source "SourceFile"

# interfaces
.implements Lcmj;


# instance fields
.field private a:Lcmc;

.field private b:Lcme;

.field private c:Lcme;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lfu;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2, p3}, Lcls;-><init>(Lfu;I)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "currentDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcme;

    iput-object v0, p0, Lclx;->c:Lcme;

    .line 30
    const-string v0, "homeDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcme;

    iput-object v0, p0, Lclx;->b:Lcme;

    .line 31
    const-string v0, "backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcmc;

    iput-object v0, p0, Lclx;->a:Lcmc;

    .line 34
    :cond_0
    iget-object v0, p0, Lclx;->a:Lcmc;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    iput-object v0, p0, Lclx;->a:Lcmc;

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "currentDescriptor"

    .line 2047
    iget-object v1, p0, Lclx;->c:Lcme;

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    const-string v0, "homeDescriptor"

    .line 2062
    iget-object v1, p0, Lclx;->b:Lcme;

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    const-string v0, "backstack"

    .line 3041
    iget-object v1, p0, Lclx;->a:Lcmc;

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    return-void
.end method

.method protected final a(Lcme;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lclx;->c:Lcme;

    .line 53
    return-void
.end method

.method public final bridge synthetic a(Lcmg;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcls;->a(Lcmg;)V

    return-void
.end method

.method public final bridge synthetic a(Lcmk;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcls;->a(Lcmk;)V

    return-void
.end method

.method public final bridge synthetic a(Lcml;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcls;->a(Lcml;)V

    return-void
.end method

.method public final bridge synthetic a(Lcmm;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcls;->a(Lcmm;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lclx;->a:Lcmc;

    .line 67
    invoke-virtual {v0, p1}, Lcmc;->a(Ljava/lang/ClassLoader;)V

    .line 1047
    iget-object v0, p0, Lclx;->c:Lcme;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcme;->a(Ljava/lang/ClassLoader;)V

    .line 1062
    :cond_0
    iget-object v0, p0, Lclx;->b:Lcme;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1}, Lcme;->a(Ljava/lang/ClassLoader;)V

    .line 78
    :cond_1
    return-void
.end method

.method protected final b()Lcmc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lclx;->a:Lcmc;

    return-object v0
.end method

.method public final bridge synthetic b(Lcme;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcls;->b(Lcme;)V

    return-void
.end method

.method public final bridge synthetic c()Lcmg;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcls;->c()Lcmg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcme;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lclx;->b:Lcme;

    .line 58
    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcls;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcls;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcls;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcls;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcls;->i()V

    return-void
.end method

.method public final j()Lcme;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lclx;->c:Lcme;

    return-object v0
.end method

.method public final k()Lcme;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lclx;->b:Lcme;

    return-object v0
.end method
