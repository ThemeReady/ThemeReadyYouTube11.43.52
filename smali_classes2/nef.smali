.class public abstract Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxg;
.implements Lxdc;
.implements Lxer;


# instance fields
.field public final a:Lxgn;

.field final b:Landroid/widget/TextView;

.field c:Lndp;

.field d:Ljava/lang/Object;

.field private final e:Lxcz;

.field private final f:Landroid/view/View;

.field private final g:Lxcx;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxcz;Lrjv;Lxgn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lnef;->e:Lxcz;

    .line 63
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnef;->a:Lxgn;

    .line 65
    const v0, 0x7f040096

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnef;->f:Landroid/view/View;

    .line 66
    new-instance v1, Lxcx;

    iget-object v0, p0, Lnef;->f:Landroid/view/View;

    const v2, 0x7f0e027d

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 68
    invoke-direct {v1, p4, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnef;->g:Lxcx;

    .line 69
    iget-object v0, p0, Lnef;->f:Landroid/view/View;

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnef;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lnef;->f:Landroid/view/View;

    const v1, 0x7f0e0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnef;->i:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lnef;->f:Landroid/view/View;

    const v1, 0x7f0e027f

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 73
    iget-object v1, p0, Lnef;->f:Landroid/view/View;

    const v2, 0x7f0e0281

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnef;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lnef;->c()I

    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lnef;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v1, p0, Lnef;->i:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnef;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lnef;->i:Landroid/widget/ImageButton;

    new-instance v2, Lneg;

    invoke-direct {v2, p0, p2}, Lneg;-><init>(Lnef;Luyt;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lnef;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lnef;->d()I

    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    new-instance v1, Lneh;

    invoke-direct {v1, p0, p2}, Lneh;-><init>(Lnef;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lnef;->f:Landroid/view/View;

    const v1, 0x7f0e027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnei;

    invoke-direct {v1, p0, p2}, Lnei;-><init>(Lnef;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lndp;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnef;->e:Lxcz;

    invoke-virtual {v0, p1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnef;->c:Lndp;

    .line 133
    iget-object v0, p0, Lnef;->c:Lndp;

    invoke-virtual {p0, v0}, Lnef;->a(Lndp;)V

    .line 134
    return-void
.end method

.method protected a(Lndp;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p1, Lndp;->b:Luqk;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p1, Lndp;->b:Luqk;

    iget-object v0, v0, Luqk;->b:Lwvt;

    .line 224
    :goto_0
    iget-object v1, p0, Lnef;->g:Lxcx;

    .line 223
    invoke-static {v0, v1}, Lnlf;->a(Lwvt;Lxcx;)V

    .line 226
    iget-object v0, p0, Lnef;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lndp;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 1154
    :cond_0
    iget-object v0, p1, Lndp;->c:Lvzi;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p1, Lndp;->c:Lvzi;

    iget-object v0, v0, Lvzi;->b:Lwvt;

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p1, Lndp;->d:Lwqi;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p1, Lndp;->d:Lwqi;

    iget-object v0, v0, Lwqi;->b:Lwvt;

    goto :goto_0

    .line 1159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lndp;Luyt;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method protected a(Lvqh;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    iput-object p2, p0, Lnef;->d:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lnef;->c:Lndp;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lnef;->e:Lxcz;

    invoke-virtual {v0, p0}, Lxcz;->a(Lxdc;)V

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lnef;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lndp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lndr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lnef;->e:Lxcz;

    invoke-virtual {v2, v1, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnef;->c:Lndp;

    .line 123
    iget-object v0, p0, Lnef;->e:Lxcz;

    invoke-virtual {v0, v1, p0}, Lxcz;->a(Landroid/net/Uri;Lxdc;)Lxda;

    .line 124
    iget-object v0, p0, Lnef;->c:Lndp;

    invoke-virtual {p0, v0}, Lnef;->a(Lndp;)V

    .line 125
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v1, p0, Lnef;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnef;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lndp;Luyt;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lnef;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246
    return-void

    .line 245
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnef;->f:Landroid/view/View;

    return-object v0
.end method
