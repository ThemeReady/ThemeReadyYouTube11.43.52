.class public final Lnuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luoa;

.field private b:Ljava/lang/String;

.field private c:Lltb;

.field private d:Lofg;

.field private e:Lofj;

.field private f:Lofe;

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lofe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lnuq;->f:Lofe;

    .line 44
    iput-object p2, p0, Lnuq;->b:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Luoa;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 59
    new-instance v1, Lvuf;

    invoke-direct {v1}, Lvuf;-><init>()V

    iput-object v1, v0, Luoa;->S:Lvuf;

    .line 61
    iget-object v1, v0, Luoa;->S:Lvuf;

    iget-object v2, p0, Lnuq;->f:Lofe;

    .line 1469
    iget v2, v2, Lofe;->bk:I

    .line 61
    iput v2, v1, Lvuf;->b:I

    .line 62
    iget-object v1, p0, Lnuq;->e:Lofj;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Luoa;->S:Lvuf;

    iget-object v2, p0, Lnuq;->e:Lofj;

    .line 2286
    iget-object v2, v2, Lofj;->a:Ljava/lang/String;

    .line 63
    iput-object v2, v1, Lvuf;->a:Ljava/lang/String;

    .line 65
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    instance-of v0, p1, Loao;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lltc;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 76
    check-cast v0, Loao;

    .line 77
    invoke-interface {v0}, Loao;->g()Lnzs;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lnzs;->v()Lofg;

    move-result-object v0

    iput-object v0, p0, Lnuq;->d:Lofg;

    .line 80
    check-cast p1, Lltc;

    .line 81
    invoke-interface {p1}, Lltc;->a()Lltb;

    move-result-object v0

    iput-object v0, p0, Lnuq;->c:Lltb;

    .line 83
    if-eqz p2, :cond_2

    .line 84
    iget-object v0, p0, Lnuq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lofj;

    iput-object v0, p0, Lnuq;->e:Lofj;

    .line 85
    iget-object v0, p0, Lnuq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lnuq;->g:Ljava/util/HashSet;

    .line 89
    :cond_2
    iget-object v0, p0, Lnuq;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnuq;->g:Ljava/util/HashSet;

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lnuq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lnuq;->e:Lofj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    iget-object v0, p0, Lnuq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lnuq;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lofe;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lnuq;->d:Lofg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuq;->e:Lofj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuq;->g:Ljava/util/HashSet;

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lnuq;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lnuq;->d:Lofg;

    iget-object v1, p0, Lnuq;->e:Lofj;

    iget-object v2, p0, Lnuq;->f:Lofe;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lofg;->a(Lofj;Lofe;Lofe;Lumo;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lnuq;->d:Lofg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuq;->c:Lltb;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lofj;

    iget-object v1, p0, Lnuq;->c:Lltb;

    .line 109
    invoke-virtual {v1}, Lltb;->h()Lmqh;

    move-result-object v1

    iget-object v2, p0, Lnuq;->a:Luoa;

    iget-object v3, p0, Lnuq;->f:Lofe;

    invoke-direct {v0, v1, v2, v3}, Lofj;-><init>(Lmqh;Luoa;Lofe;)V

    iput-object v0, p0, Lnuq;->e:Lofj;

    .line 113
    iget-object v0, p0, Lnuq;->d:Lofg;

    iget-object v1, p0, Lnuq;->e:Lofj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lofg;->a(Lofj;Lumo;)V

    .line 115
    iget-object v0, p0, Lnuq;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 117
    :cond_0
    return-void
.end method

.method public final b(Lofe;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lnuq;->d:Lofg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuq;->e:Lofj;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lnuq;->d:Lofg;

    iget-object v1, p0, Lnuq;->e:Lofj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 145
    :cond_0
    return-void
.end method
