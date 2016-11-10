.class public final Lgeu;
.super Lxfe;
.source "SourceFile"


# instance fields
.field a:Luoa;

.field private final b:Lxcp;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/widget/TextView;

.field private i:Lgal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxcp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lgeu;->a:Luoa;

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgeu;->b:Lxcp;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgeu;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgeu;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e036a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgeu;->e:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0707

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgeu;->h:Landroid/widget/TextView;

    .line 61
    new-instance v0, Lgev;

    invoke-direct {v0, p0, p2}, Lgev;-><init>(Lgeu;Luyt;)V

    iput-object v0, p0, Lgeu;->g:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v1, Lgal;

    iget-object v0, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e0266

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgal;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgeu;->i:Lgal;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Lviq;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 33
    check-cast p2, Lwys;

    .line 1081
    iget-object v1, p2, Lwys;->b:Luoa;

    iput-object v1, p0, Lgeu;->a:Luoa;

    .line 1082
    iget-object v1, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lgeu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v1, p0, Lgeu;->c:Landroid/widget/TextView;

    .line 2048
    iget-object v2, p2, Lwys;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2049
    iget-object v2, p2, Lwys;->a:Lvaz;

    .line 2050
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwys;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v2, p2, Lwys;->h:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v1, p0, Lgeu;->d:Landroid/widget/TextView;

    .line 2072
    iget-object v2, p2, Lwys;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2073
    iget-object v2, p2, Lwys;->c:Lvaz;

    .line 2074
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwys;->i:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v2, p2, Lwys;->i:Landroid/text/Spanned;

    .line 1084
    invoke-static {v1, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v1, p0, Lgeu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    iget-object v1, p0, Lgeu;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    invoke-virtual {p2}, Lwys;->iy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1089
    iget-object v1, p0, Lgeu;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v1, p0, Lgeu;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwys;->iy_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    :cond_2
    :goto_0
    iget-object v1, p2, Lwys;->f:Lwtc;

    if-eqz v1, :cond_3

    .line 1097
    iget-object v1, p2, Lwys;->f:Lwtc;

    iget-object v1, v1, Lwtc;->a:Luic;

    if-eqz v1, :cond_3

    .line 1098
    iget-object v1, p2, Lwys;->f:Lwtc;

    iget-object v1, v1, Lwtc;->a:Luic;

    .line 1099
    iget-object v2, p0, Lgeu;->c:Landroid/widget/TextView;

    iget v3, v1, Luic;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1100
    iget-object v2, p0, Lgeu;->d:Landroid/widget/TextView;

    iget v3, v1, Luic;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object v2, p0, Lgeu;->h:Landroid/widget/TextView;

    iget v3, v1, Luic;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    iget-object v2, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    iget v1, v1, Luic;->a:I

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1106
    :cond_3
    iget-object v1, p2, Lwys;->d:[Lwoo;

    if-eqz v1, :cond_6

    .line 1107
    iget-object v2, p2, Lwys;->d:[Lwoo;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 1108
    iget-object v4, p0, Lgeu;->i:Lgal;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwoo;->a:Lwot;

    :goto_2
    invoke-virtual {v4, v0}, Lgal;->a(Lwot;)V

    .line 1107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1091
    :cond_4
    iget-object v1, p2, Lwys;->e:Lwrh;

    invoke-static {v1}, Lxcw;->a(Lwrh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    iget-object v1, p0, Lgeu;->b:Lxcp;

    iget-object v2, p0, Lgeu;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Lwys;->e:Lwrh;

    invoke-interface {v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1093
    iget-object v1, p0, Lgeu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1108
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 33
    :cond_6
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgeu;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method
