.class public final Lnwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnys;


# instance fields
.field private final a:Lxcp;


# direct methods
.method public constructor <init>(Lxcp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lnwx;->a:Lxcp;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnwt;Landroid/view/View;Landroid/view/ViewGroup;Lnyu;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1117
    iget-object v2, p2, Lnwt;->g:Lvsw;

    .line 47
    if-nez p3, :cond_4

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    if-eqz p6, :cond_3

    const v0, 0x7f04012b

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lnwz;

    .line 2088
    invoke-direct {v1}, Lnwz;-><init>()V

    .line 54
    const v0, 0x7f0e03ea

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnwz;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0e03eb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnwz;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e03e4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnwz;->c:Landroid/widget/TextView;

    .line 57
    new-instance v3, Lnzd;

    const v0, 0x7f0e03e8

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Lnzd;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v1, Lnwz;->d:Lnzd;

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 64
    :goto_1
    iget-object v1, p0, Lnwx;->a:Lxcp;

    iget-object v3, v0, Lnwz;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lvsw;->a:Lwrh;

    invoke-interface {v1, v3, v4}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 65
    iget-object v1, v0, Lnwz;->d:Lnzd;

    iget-object v3, v2, Lvsw;->e:Lwoo;

    invoke-virtual {v1, v3}, Lnzd;->a(Lwoo;)V

    .line 66
    iget-object v1, v0, Lnwz;->b:Landroid/widget/TextView;

    .line 3075
    iget-object v3, v2, Lvsw;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3076
    iget-object v3, v2, Lvsw;->c:Lvaz;

    .line 3077
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvsw;->h:Landroid/text/Spanned;

    .line 3079
    :cond_0
    iget-object v3, v2, Lvsw;->h:Landroid/text/Spanned;

    .line 66
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lnwz;->c:Landroid/widget/TextView;

    .line 4051
    iget-object v3, v2, Lvsw;->g:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4052
    iget-object v3, v2, Lvsw;->b:Lvaz;

    .line 4053
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvsw;->g:Landroid/text/Spanned;

    .line 4055
    :cond_1
    iget-object v3, v2, Lvsw;->g:Landroid/text/Spanned;

    .line 67
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    if-eqz p6, :cond_2

    .line 72
    iget-object v0, v0, Lnwz;->d:Lnzd;

    invoke-virtual {v0}, Lnzd;->a()V

    .line 75
    :cond_2
    new-instance v0, Lnwy;

    invoke-direct {v0, p5, v2}, Lnwy;-><init>(Lnyu;Lvsw;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object p3

    .line 49
    :cond_3
    const v0, 0x7f04012c

    goto/16 :goto_0

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwz;

    goto :goto_1
.end method
