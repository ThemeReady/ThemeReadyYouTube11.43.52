.class public final Lnwn;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lnwn;->a:Lxcp;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnwt;Landroid/view/View;Landroid/view/ViewGroup;Lnyu;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1101
    iget-object v2, p2, Lnwt;->c:Lunv;

    .line 44
    if-nez p3, :cond_4

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    if-eqz p6, :cond_3

    .line 47
    const v0, 0x7f040126

    .line 48
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 51
    new-instance v1, Lnwp;

    .line 2083
    invoke-direct {v1}, Lnwp;-><init>()V

    .line 52
    const v0, 0x7f0e00c7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnwp;->a:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0e01a3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnwp;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e01a2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnwp;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e03e4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnwp;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lnwn;->a:Lxcp;

    iget-object v3, v0, Lnwp;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lunv;->a:Lwrh;

    invoke-interface {v1, v3, v4}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 63
    iget-object v1, v0, Lnwp;->b:Landroid/widget/TextView;

    .line 2093
    iget-object v3, v2, Lunv;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2094
    iget-object v3, v2, Lunv;->d:Lvaz;

    .line 2095
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lunv;->i:Landroid/text/Spanned;

    .line 2097
    :cond_0
    iget-object v3, v2, Lunv;->i:Landroid/text/Spanned;

    .line 63
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lnwp;->c:Landroid/widget/TextView;

    .line 3069
    iget-object v3, v2, Lunv;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3070
    iget-object v3, v2, Lunv;->c:Lvaz;

    .line 3071
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lunv;->h:Landroid/text/Spanned;

    .line 3073
    :cond_1
    iget-object v3, v2, Lunv;->h:Landroid/text/Spanned;

    .line 65
    invoke-static {v1, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v0, Lnwp;->d:Landroid/widget/TextView;

    .line 4045
    iget-object v1, v2, Lunv;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4046
    iget-object v1, v2, Lunv;->b:Lvaz;

    .line 4047
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lunv;->g:Landroid/text/Spanned;

    .line 4049
    :cond_2
    iget-object v1, v2, Lunv;->g:Landroid/text/Spanned;

    .line 67
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lnwo;

    invoke-direct {v0, p5, v2}, Lnwo;-><init>(Lnyu;Lunv;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object p3

    .line 47
    :cond_3
    const v0, 0x7f040127

    goto/16 :goto_0

    .line 58
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwp;

    goto :goto_1
.end method
