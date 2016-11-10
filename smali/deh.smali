.class final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lded;


# direct methods
.method constructor <init>(Lded;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Ldeh;->b:Lded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 973
    const v0, 0x7f0e0777

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 983
    iput-object p1, p0, Ldeh;->a:Landroid/view/MenuItem;

    .line 984
    iget-object v0, p0, Ldeh;->b:Lded;

    .line 1140
    iget-object v0, v0, Lded;->ax:Logh;

    .line 984
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldeh;->a(Z)V

    .line 985
    return-void

    .line 984
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Ldeh;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Ldeh;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 992
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 978
    const v0, 0x7f13000c

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 996
    iget-object v0, p0, Ldeh;->b:Lded;

    iget-object v1, p0, Ldeh;->b:Lded;

    .line 2140
    iget-object v1, v1, Lded;->av:Leei;

    .line 3036
    new-instance v2, Ldda;

    invoke-direct {v2}, Ldda;-><init>()V

    .line 3037
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3038
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3039
    invoke-virtual {v2, v3}, Ldda;->f(Landroid/os/Bundle;)V

    .line 3040
    invoke-virtual {v2, v0}, Ldda;->a(Lfi;)V

    .line 3695
    iget-object v0, v0, Lfi;->v:Lfv;

    .line 3041
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Ldda;->a(Lfu;Ljava/lang/String;)V

    .line 997
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x1

    return v0
.end method
