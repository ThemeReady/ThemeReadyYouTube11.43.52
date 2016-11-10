.class public final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lxcp;

.field final c:Luyt;

.field d:Luks;

.field e:Lult;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leiw;->a:Landroid/app/Activity;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Leiw;->b:Lxcp;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Leiw;->c:Luyt;

    .line 58
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leiw;->n:Landroid/view/View;

    .line 60
    iget-object v0, p0, Leiw;->n:Landroid/view/View;

    const v1, 0x7f0e01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiw;->p:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Leiw;->n:Landroid/view/View;

    const v1, 0x7f0e01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiw;->q:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Leiw;->n:Landroid/view/View;

    const v1, 0x7f0e01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiw;->r:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Leiw;->n:Landroid/view/View;

    const v1, 0x7f0e01ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leiw;->o:Landroid/view/View;

    .line 64
    iget-object v0, p0, Leiw;->o:Landroid/view/View;

    new-instance v1, Leix;

    invoke-direct {v1, p0}, Leix;-><init>(Leiw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static b(Luks;)Lult;
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    iget-object v0, p0, Luks;->c:Luku;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Luks;->c:Luku;

    iget-object v0, v0, Luku;->a:Lult;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luks;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Leiw;->d:Luks;

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Leiw;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Leiw;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Leiw;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Leiw;->p:Landroid/widget/TextView;

    .line 1042
    iget-object v3, p1, Luks;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1043
    iget-object v3, p1, Luks;->a:Lvaz;

    .line 1044
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Luks;->f:Landroid/text/Spanned;

    .line 1046
    :cond_1
    iget-object v3, p1, Luks;->f:Landroid/text/Spanned;

    .line 84
    invoke-static {v2, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object v2, p1, Luks;->b:Luku;

    iget-object v2, v2, Luku;->a:Lult;

    .line 88
    iget-object v3, p0, Leiw;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lult;->ca_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Leiw;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lult;->cb_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Leiw;->o:Landroid/view/View;

    .line 91
    invoke-static {p1}, Leiw;->b(Luks;)Lult;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_1
.end method
