.class public final Lfiw;
.super Lfic;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lxeu;

.field private final f:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Lxen;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f04005d

    invoke-direct {p0, p1, p2, v0}, Lfic;-><init>(Landroid/content/Context;Lxcp;I)V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfiw;->d:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfiw;->e:Lxeu;

    .line 1059
    iget-object v0, p0, Lfic;->b:Landroid/view/View;

    .line 42
    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p4, p3}, Lxen;->a(Lxeu;)Lxeh;

    move-result-object v0

    iput-object v0, p0, Lfiw;->f:Lxeh;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 22
    check-cast p2, Lujv;

    .line 2054
    invoke-virtual {p0}, Lfiw;->m_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    iget-object v1, p0, Lfiw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2057
    invoke-virtual {p0}, Lfiw;->m_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2060
    :cond_0
    iget-object v0, p0, Lfiw;->f:Lxeh;

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2061
    iget-object v2, p2, Lujv;->d:Luoa;

    .line 2063
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 2060
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2064
    iget-object v1, p2, Lujv;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 2066
    iget-object v0, p2, Lujv;->a:Lwrh;

    invoke-virtual {p0, v0}, Lfiw;->a(Lwrh;)V

    .line 4039
    iget-object v0, p2, Lujv;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4040
    iget-object v0, p2, Lujv;->b:Lvaz;

    .line 4041
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lujv;->e:Landroid/text/Spanned;

    .line 4043
    :cond_1
    iget-object v0, p2, Lujv;->e:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Lfiw;->a(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v0, p2, Lujv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4064
    iget-object v0, p2, Lujv;->c:Lvaz;

    .line 4065
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lujv;->f:Landroid/text/Spanned;

    .line 4067
    :cond_2
    iget-object v0, p2, Lujv;->f:Landroid/text/Spanned;

    .line 2068
    invoke-virtual {p0, v0}, Lfiw;->c(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object v0, p0, Lfiw;->e:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfiw;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 76
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfiw;->e:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
