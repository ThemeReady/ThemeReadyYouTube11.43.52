.class public final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lesw;

.field private final e:Lfik;

.field private final f:Lgad;

.field private g:Lfzy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Luyt;Lxgn;Lfik;Lesw;Lgad;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfik;

    iput-object v0, p0, Lfph;->e:Lfik;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfph;->a:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lfph;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e043b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfph;->c:Landroid/view/ViewGroup;

    .line 63
    iput-object p6, p0, Lfph;->d:Lesw;

    .line 64
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    iput-object v0, p0, Lfph;->f:Lgad;

    .line 66
    iget-object v0, p0, Lfph;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e043c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfph;->b:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    check-cast p2, Lvka;

    .line 1076
    iget-object v0, p2, Lvka;->b:Lvke;

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p2, Lvka;->b:Lvke;

    iget-object v0, v0, Lvke;->a:Lwoc;

    .line 1080
    :goto_0
    iget-object v3, p0, Lfph;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    iget-object v3, p0, Lfph;->g:Lfzy;

    if-nez v3, :cond_0

    .line 1083
    iget-object v3, p0, Lfph;->f:Lgad;

    iget-object v4, p0, Lfph;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lgad;->a(Landroid/view/ViewGroup;)Lfzy;

    move-result-object v3

    iput-object v3, p0, Lfph;->g:Lfzy;

    .line 1085
    :cond_0
    iget-object v3, p0, Lfph;->g:Lfzy;

    .line 2036
    iget-object v4, p2, Lvka;->d:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2037
    iget-object v4, p2, Lvka;->a:Lvaz;

    .line 2038
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvka;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v4, p2, Lvka;->d:Landroid/text/Spanned;

    .line 2143
    iput-object v4, v3, Lfzy;->f:Landroid/text/Spanned;

    .line 1086
    iget-object v3, p0, Lfph;->g:Lfzy;

    invoke-virtual {v3, p1, v0}, Lfzy;->a(Lxep;Lwoc;)V

    .line 1087
    iget-object v0, p0, Lfph;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfph;->g:Lfzy;

    .line 3088
    iget-object v3, v3, Lfzy;->a:Landroid/view/ViewGroup;

    .line 1087
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1089
    :cond_2
    iget-object v3, p2, Lvka;->c:[Lujh;

    .line 3097
    array-length v0, v3

    if-nez v0, :cond_5

    .line 3098
    iget-object v0, p0, Lfph;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1090
    :cond_3
    iget-object v0, p0, Lfph;->d:Lesw;

    iget-object v1, p0, Lfph;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, Lesw;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    return-void

    :cond_4
    move-object v0, v1

    .line 1078
    goto :goto_0

    .line 3102
    :cond_5
    iget-object v0, p0, Lfph;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3104
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3105
    const-string v0, "sectionListController"

    const-string v5, "sectionListController"

    .line 3107
    invoke-virtual {p1, v5}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3105
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    iget-object v0, p0, Lfph;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3110
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v2, v3, v0

    .line 3111
    iget-object v6, v2, Lujh;->a:Lujg;

    if-eqz v6, :cond_6

    .line 3112
    iget-object v6, p0, Lfph;->e:Lfik;

    invoke-virtual {v6, v1, v4}, Lfik;->a(Lxip;Ljava/util/Map;)Lfij;

    move-result-object v6

    .line 3113
    iget-object v2, v2, Lujh;->a:Lujg;

    invoke-virtual {v6, p1, v2}, Lfij;->a(Lxep;Lujg;)V

    .line 3114
    iget-object v2, p0, Lfph;->b:Landroid/view/ViewGroup;

    .line 4048
    iget-object v6, v6, Lfij;->a:Landroid/widget/TextView;

    .line 3114
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfph;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
