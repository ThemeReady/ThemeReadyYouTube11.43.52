.class public final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxek;
.implements Lxer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Luyt;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lxeh;

.field private final f:Lxeh;

.field private g:Lwsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgau;->b:Luyt;

    .line 41
    const v0, 0x7f040263

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgau;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lgau;->a:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgau;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lgau;->a:Landroid/view/View;

    const v1, 0x7f0e015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgau;->d:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lxeh;

    iget-object v1, p0, Lgau;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lgau;->e:Lxeh;

    .line 45
    new-instance v0, Lxeh;

    iget-object v1, p0, Lgau;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lxeh;-><init>(Luyt;Landroid/view/View;Lxek;)V

    iput-object v0, p0, Lgau;->f:Lxeh;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 22
    check-cast p2, Lwsb;

    .line 1055
    iget-object v0, p0, Lgau;->e:Lxeh;

    .line 2030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 1056
    iget-object v3, p2, Lwsb;->b:Luoa;

    .line 1058
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 1055
    invoke-virtual {v0, v2, v3, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1059
    iget-object v2, p0, Lgau;->f:Lxeh;

    .line 3030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1060
    iget-object v0, p2, Lwsb;->c:Lvge;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 1059
    invoke-virtual {v2, v3, v0, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1063
    iget-object v0, p0, Lgau;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1064
    iput-object p2, p0, Lgau;->g:Lwsb;

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1065
    iget-object v2, p2, Lwsb;->H:[B

    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 1067
    iget-object v0, p0, Lgau;->c:Landroid/widget/TextView;

    .line 4039
    iget-object v1, p2, Lwsb;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4040
    iget-object v1, p2, Lwsb;->a:Lvaz;

    .line 4041
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwsb;->e:Landroid/text/Spanned;

    .line 4043
    :cond_0
    iget-object v1, p2, Lwsb;->e:Landroid/text/Spanned;

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p2, Lwsb;->d:Lwsc;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lwsb;->d:Lwsc;

    iget v0, v0, Lwsc;->a:I

    if-ne v0, v5, :cond_2

    .line 1070
    iget-object v0, p0, Lgau;->c:Landroid/widget/TextView;

    const v1, 0x7f1201ae

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    .line 1075
    :goto_1
    iget-object v0, p2, Lwsb;->c:Lvge;

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lgau;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lgau;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lwsb;->c:Lvge;

    iget-object v1, v1, Lvge;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 1061
    :cond_1
    iget-object v0, p2, Lwsb;->c:Lvge;

    iget-object v0, v0, Lvge;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v0, p0, Lgau;->c:Landroid/widget/TextView;

    const v1, 0x7f1201ad

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 1079
    :cond_3
    iget-object v0, p0, Lgau;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgau;->e:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 94
    iget-object v0, p0, Lgau;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 95
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgau;->g:Lwsb;

    iget-object v0, v0, Lwsb;->c:Lvge;

    iget-object v0, v0, Lvge;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lgau;->b:Luyt;

    iget-object v1, p0, Lgau;->g:Lwsb;

    iget-object v1, v1, Lwsb;->c:Lvge;

    iget-object v1, v1, Lvge;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgau;->a:Landroid/view/View;

    return-object v0
.end method
