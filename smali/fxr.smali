.class public final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxek;
.implements Lxer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Luyt;

.field private final c:Lxcp;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lxeh;

.field private final j:Lxeh;

.field private final k:Landroid/widget/RelativeLayout$LayoutParams;

.field private l:Lwhp;

.field private m:Lxgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxgn;Lxcp;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfxr;->b:Luyt;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfxr;->c:Lxcp;

    .line 58
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfxr;->m:Lxgn;

    .line 60
    const v0, 0x7f040202

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxr;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lfxr;->a:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxr;->d:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lfxr;->a:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxr;->e:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfxr;->a:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxr;->f:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfxr;->a:Landroid/view/View;

    const v1, 0x7f0e015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxr;->g:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfxr;->a:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxr;->h:Landroid/widget/ImageView;

    .line 66
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfxr;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfxr;->i:Lxeh;

    .line 68
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfxr;->g:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lxeh;-><init>(Luyt;Landroid/view/View;Lxek;)V

    iput-object v0, p0, Lfxr;->j:Lxeh;

    .line 70
    iget-object v0, p0, Lfxr;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lfxr;->k:Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 29
    check-cast p2, Lwhp;

    .line 1080
    iput-object p2, p0, Lfxr;->l:Lwhp;

    .line 1083
    iget-object v0, p2, Lwhp;->c:Lulq;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lwhp;->c:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    if-eqz v0, :cond_8

    .line 1085
    iget-object v0, p2, Lwhp;->c:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->b:Luoa;

    .line 1089
    :goto_0
    iget-object v2, p0, Lfxr;->i:Lxeh;

    .line 2030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1092
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 1089
    invoke-virtual {v2, v3, v0, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lfxr;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ltn;->c(Landroid/view/View;I)V

    .line 1103
    :goto_1
    iget-object v2, p0, Lfxr;->j:Lxeh;

    .line 3030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1104
    iget-object v0, p2, Lwhp;->d:Lvge;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1106
    :goto_2
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 1103
    invoke-virtual {v2, v3, v0, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1107
    iget-object v0, p0, Lfxr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1108
    iget-object v2, p2, Lwhp;->H:[B

    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 1110
    iget-object v0, p0, Lfxr;->e:Landroid/widget/TextView;

    .line 4048
    iget-object v1, p2, Lwhp;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4049
    iget-object v1, p2, Lwhp;->a:Lvaz;

    .line 4050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwhp;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v1, p2, Lwhp;->h:Landroid/text/Spanned;

    .line 1110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p2, Lwhp;->f:Lvfz;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lwhp;->f:Lvfz;

    iget v0, v0, Lvfz;->a:I

    if-ne v0, v7, :cond_3

    .line 1113
    iget-object v0, p0, Lfxr;->e:Landroid/widget/TextView;

    const v1, 0x7f1201ae

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    .line 1118
    :goto_3
    invoke-virtual {p2}, Lwhp;->gy_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1119
    iget-object v0, p0, Lfxr;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwhp;->gy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lfxr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lfxr;->k:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1126
    :goto_4
    iget-object v0, p2, Lwhp;->c:Lulq;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lwhp;->c:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    if-eqz v0, :cond_5

    .line 1129
    iget-object v0, p0, Lfxr;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    .line 1130
    iget-object v0, p0, Lfxr;->c:Lxcp;

    iget-object v1, p0, Lfxr;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lwhp;->c:Lulq;

    iget-object v2, v2, Lulq;->a:Lulr;

    iget-object v2, v2, Lulr;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1133
    iget-object v0, p0, Lfxr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lfxr;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1143
    :goto_5
    iget-object v0, p2, Lwhp;->d:Lvge;

    if-eqz v0, :cond_7

    .line 1144
    iget-object v0, p0, Lfxr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lfxr;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lwhp;->d:Lvge;

    iget-object v1, v1, Lvge;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lfxr;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ltn;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1105
    :cond_2
    iget-object v0, p2, Lwhp;->d:Lvge;

    iget-object v0, v0, Lvge;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    goto/16 :goto_2

    .line 1115
    :cond_3
    iget-object v0, p0, Lfxr;->e:Landroid/widget/TextView;

    const v1, 0x7f120161

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 1123
    :cond_4
    iget-object v0, p0, Lfxr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lfxr;->k:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1135
    :cond_5
    iget-object v0, p2, Lwhp;->e:Lvgn;

    if-eqz v0, :cond_6

    .line 1136
    iget-object v0, p0, Lfxr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lfxr;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lfxr;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lfxr;->m:Lxgn;

    iget-object v2, p2, Lwhp;->e:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1140
    :cond_6
    iget-object v0, p0, Lfxr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lfxr;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 1147
    :cond_7
    iget-object v0, p0, Lfxr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfxr;->i:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 165
    iget-object v0, p0, Lfxr;->j:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 166
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lfxr;->l:Lwhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxr;->l:Lwhp;

    iget-object v0, v0, Lwhp;->d:Lvge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxr;->l:Lwhp;

    iget-object v0, v0, Lwhp;->d:Lvge;

    iget-object v0, v0, Lvge;->a:Lujg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxr;->l:Lwhp;

    iget-object v0, v0, Lwhp;->d:Lvge;

    iget-object v0, v0, Lvge;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lfxr;->b:Luyt;

    iget-object v1, p0, Lfxr;->l:Lwhp;

    iget-object v1, v1, Lwhp;->d:Lvge;

    iget-object v1, v1, Lvge;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 159
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfxr;->a:Landroid/view/View;

    return-object v0
.end method
