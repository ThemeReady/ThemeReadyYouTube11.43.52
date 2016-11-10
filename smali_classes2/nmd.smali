.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmv;


# instance fields
.field final a:Lnmf;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lxff;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxgz;Lnmf;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    iput-object v0, p0, Lnmd;->a:Lnmf;

    .line 50
    const v0, 0x7f0e01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmd;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnmd;->c:Landroid/support/v7/widget/RecyclerView;

    .line 52
    const v0, 0x7f0e02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmd;->d:Landroid/view/View;

    .line 53
    const v0, 0x7f0e02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmd;->e:Landroid/view/View;

    .line 54
    const v0, 0x7f0e012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmd;->f:Landroid/view/View;

    .line 56
    const-class v0, Logf;

    invoke-interface {p2, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 57
    new-instance v1, Lxfb;

    .line 58
    invoke-interface {p2}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    .line 59
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lnmd;->g:Lxff;

    .line 60
    iget-object v0, p0, Lnmd;->g:Lxff;

    invoke-virtual {v1, v0}, Lxfb;->a(Lxdk;)V

    .line 61
    iget-object v0, p0, Lnmd;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laou;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Laou;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 62
    iget-object v0, p0, Lnmd;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 63
    iget-object v0, p0, Lnmd;->f:Landroid/view/View;

    new-instance v1, Lnme;

    invoke-direct {v1, p0}, Lnme;-><init>(Lnmd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 22
    check-cast p1, Lutf;

    .line 1073
    iget-object v0, p0, Lnmd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lnmd;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lnmd;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1076
    packed-switch p2, :pswitch_data_0

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1078
    :pswitch_0
    iget-object v0, p0, Lnmd;->g:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 1079
    iget-object v0, p0, Lnmd;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1082
    :pswitch_1
    iget-object v0, p0, Lnmd;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1085
    :pswitch_2
    if-eqz p1, :cond_0

    .line 1086
    iget-object v0, p0, Lnmd;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p1, Lutf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2037
    iget-object v1, p1, Lutf;->a:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lutf;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v1, p1, Lutf;->d:Landroid/text/Spanned;

    .line 1086
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p1, Lutf;->b:Lutg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lutf;->b:Lutg;

    iget-object v0, v0, Lutg;->a:Lvkd;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lnmd;->g:Lxff;

    new-instance v1, Logf;

    iget-object v2, p1, Lutf;->b:Lutg;

    iget-object v2, v2, Lutg;->a:Lvkd;

    invoke-direct {v1, v2}, Logf;-><init>(Lvkd;)V

    invoke-virtual {v1}, Logf;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    .line 1090
    :cond_2
    iget-object v0, p0, Lnmd;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
