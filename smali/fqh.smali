.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxer;


# instance fields
.field private final a:Lxgr;

.field private final b:Luyt;

.field private final c:Lxgq;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Lvqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxgq;Lxgr;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfqh;->b:Luyt;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgq;

    iput-object v0, p0, Lfqh;->c:Lxgq;

    .line 46
    iput-object p4, p0, Lfqh;->a:Lxgr;

    .line 47
    const v0, 0x7f0400a2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqh;->d:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lfqh;->d:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqh;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfqh;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lvqf;

    .line 1073
    iget-object v0, p0, Lfqh;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lpbi;->a(Lvqf;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iput-object p2, p0, Lfqh;->f:Lvqf;

    .line 28
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfqh;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lfqh;->a:Lxgr;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lfqh;->a:Lxgr;

    invoke-interface {v0}, Lxgr;->a()V

    .line 57
    :cond_0
    iget-object v0, p0, Lfqh;->f:Lvqf;

    invoke-static {v0}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lfqh;->b:Luyt;

    iget-object v1, p0, Lfqh;->f:Lvqf;

    .line 59
    invoke-static {v1}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v1

    iget-object v2, p0, Lfqh;->c:Lxgq;

    invoke-interface {v2}, Lxgq;->a()Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lfqh;->f:Lvqf;

    invoke-static {v0}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lfqh;->b:Luyt;

    iget-object v1, p0, Lfqh;->f:Lvqf;

    .line 62
    invoke-static {v1}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v1

    iget-object v2, p0, Lfqh;->c:Lxgq;

    invoke-interface {v2}, Lxgq;->a()Ljava/util/Map;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
