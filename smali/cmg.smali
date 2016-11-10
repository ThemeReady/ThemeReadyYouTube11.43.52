.class public Lcmg;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lofd;


# instance fields
.field public Y:Lodm;

.field public Z:Lclc;

.field public a:Labe;

.field public aa:Lcmh;

.field public ab:Lcmj;

.field private ac:Ljava/util/Set;

.field public b:Lcla;

.field public c:Lywq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public D()Lofc;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcmg;->c:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 52
    check-cast p1, Labe;

    iput-object p1, p0, Lcmg;->a:Labe;

    .line 53
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Lmoq;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcmg;->ac:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmg;->ac:Ljava/util/Set;

    .line 46
    :cond_0
    iget-object v0, p0, Lcmg;->ac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lfi;->n_()V

    .line 70
    iget-object v0, p0, Lcmg;->Y:Lodm;

    invoke-virtual {v0}, Lodm;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcmg;->ab:Lcmj;

    invoke-interface {v0, p0}, Lcmj;->a(Lcmg;)V

    .line 73
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lfi;->q()V

    .line 60
    iget-object v0, p0, Lcmg;->Y:Lodm;

    invoke-virtual {v0}, Lodm;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcmg;->ab:Lcmj;

    invoke-interface {v0, p0}, Lcmj;->a(Lcmg;)V

    .line 63
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lfi;->s()V

    .line 78
    iget-object v0, p0, Lcmg;->ac:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcmg;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    .line 80
    invoke-interface {v0}, Lmoq;->l_()V

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcmg;->ac:Ljava/util/Set;

    .line 84
    :cond_1
    return-void
.end method

.method public v()Lcla;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcmg;->b:Lcla;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcmg;->x()Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcmg;->Z:Lclc;

    iput-object v0, p0, Lcmg;->b:Lcla;

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcmg;->b:Lcla;

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcmg;->Z:Lclc;

    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v0

    invoke-virtual {p0}, Lcmg;->x()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1159
    iput-object v1, v0, Lcld;->a:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    iput-object v0, p0, Lcmg;->b:Lcla;

    goto :goto_0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Luoa;
    .locals 1

    .prologue
    .line 2129
    invoke-static {p0}, Lcme;->a(Lcmg;)Lcme;

    move-result-object v0

    .line 3105
    iget-object v0, v0, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v0

    .line 133
    return-object v0
.end method
