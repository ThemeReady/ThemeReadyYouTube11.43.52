.class public final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lofc;

.field public c:Landroid/widget/EditText;

.field public d:Lpud;

.field public e:Lpud;

.field public f:Lpud;

.field private g:Landroid/app/Activity;

.field private h:Lxgn;

.field private i:Luyt;

.field private final j:Lptv;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/support/v7/widget/SwitchCompat;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lvri;Lxgn;Luyt;Lofc;Lptv;)V
    .locals 8

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lptu;->g:Landroid/app/Activity;

    .line 70
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lptu;->a:Landroid/view/View;

    .line 71
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lptu;->h:Lxgn;

    .line 73
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lptu;->i:Luyt;

    .line 74
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lptu;->b:Lofc;

    .line 75
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptv;

    iput-object v0, p0, Lptu;->j:Lptv;

    .line 77
    const v0, 0x7f0e0586

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lptu;->k:Landroid/widget/ImageButton;

    .line 80
    const v0, 0x7f0e0587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lptu;->c:Landroid/widget/EditText;

    .line 81
    const v0, 0x7f0e058c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptu;->l:Landroid/view/View;

    .line 82
    const v0, 0x7f0e058d

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptu;->m:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0e058e

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lptu;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 87
    const v0, 0x7f0e0589

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptu;->o:Landroid/view/View;

    .line 88
    const v0, 0x7f0e058a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptu;->p:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e058b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lptu;->q:Landroid/support/v7/widget/SwitchCompat;

    .line 91
    const v0, 0x7f0e058f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptu;->r:Landroid/view/View;

    .line 92
    const v0, 0x7f0e0590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptu;->s:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0e0591

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lptu;->t:Landroid/support/v7/widget/SwitchCompat;

    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lptu;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v0, p3, Lvri;->a:Lvrh;

    .line 1106
    if-eqz v0, :cond_4

    iget-object v1, v0, Lvrh;->a:Lviv;

    if-eqz v1, :cond_4

    .line 1107
    iget-object v0, v0, Lvrh;->a:Lviv;

    .line 1108
    iget-object v1, v0, Lviv;->c:Luad;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lviv;->c:Luad;

    iget-object v1, v1, Luad;->a:Luac;

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Lptu;->c:Landroid/widget/EditText;

    iget-object v2, v0, Lviv;->c:Luad;

    iget-object v2, v2, Luad;->a:Luac;

    iget-object v2, v2, Luac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    :cond_0
    iget-object v1, v0, Lviv;->b:Lvaz;

    if-eqz v1, :cond_1

    .line 1114
    iget-object v1, p0, Lptu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Lviv;->ei_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1116
    :cond_1
    iget v1, v0, Lviv;->e:I

    if-eqz v1, :cond_2

    .line 1117
    iget-object v1, p0, Lptu;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, v0, Lviv;->e:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1120
    :cond_2
    iget-object v1, v0, Lviv;->d:Lvaz;

    if-eqz v1, :cond_3

    .line 1121
    iget-object v1, p0, Lptu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Lviv;->ej_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_3
    iget-object v0, p0, Lptu;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1126
    :cond_4
    iget-object v0, p3, Lvri;->b:Lvrg;

    .line 1128
    if-eqz v0, :cond_5

    .line 1129
    iget-object v7, v0, Lvrg;->a:Lvis;

    .line 1130
    new-instance v0, Lpud;

    iget-object v1, p0, Lptu;->g:Landroid/app/Activity;

    iget-object v2, p0, Lptu;->h:Lxgn;

    iget-object v3, p0, Lptu;->i:Luyt;

    iget-object v4, p0, Lptu;->o:Landroid/view/View;

    iget-object v5, p0, Lptu;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lptu;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lpud;-><init>(Landroid/app/Activity;Lxgn;Luyt;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvis;)V

    iput-object v0, p0, Lptu;->e:Lpud;

    .line 1139
    iget-object v0, p0, Lptu;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    :cond_5
    iget-object v0, p3, Lvri;->c:Lvrg;

    .line 1144
    if-eqz v0, :cond_6

    iget-object v1, v0, Lvrg;->a:Lvis;

    if-eqz v1, :cond_6

    .line 1145
    iget-object v7, v0, Lvrg;->a:Lvis;

    .line 1146
    new-instance v0, Lpud;

    iget-object v1, p0, Lptu;->g:Landroid/app/Activity;

    iget-object v2, p0, Lptu;->h:Lxgn;

    iget-object v3, p0, Lptu;->i:Luyt;

    iget-object v4, p0, Lptu;->l:Landroid/view/View;

    iget-object v5, p0, Lptu;->m:Landroid/widget/TextView;

    iget-object v6, p0, Lptu;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lpud;-><init>(Landroid/app/Activity;Lxgn;Luyt;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvis;)V

    iput-object v0, p0, Lptu;->d:Lpud;

    .line 1155
    iget-object v0, p0, Lptu;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    :cond_6
    iget-object v0, p3, Lvri;->d:Lvrg;

    .line 1160
    if-eqz v0, :cond_7

    .line 1161
    iget-object v7, v0, Lvrg;->a:Lvis;

    .line 1162
    new-instance v0, Lpud;

    iget-object v1, p0, Lptu;->g:Landroid/app/Activity;

    iget-object v2, p0, Lptu;->h:Lxgn;

    iget-object v3, p0, Lptu;->i:Luyt;

    iget-object v4, p0, Lptu;->r:Landroid/view/View;

    iget-object v5, p0, Lptu;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lptu;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lpud;-><init>(Landroid/app/Activity;Lxgn;Luyt;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lvis;)V

    iput-object v0, p0, Lptu;->f:Lpud;

    .line 1171
    iget-object v0, p0, Lptu;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lptu;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lptu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lptu;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lptu;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 213
    iget-object v0, p0, Lptu;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lptu;->j:Lptv;

    invoke-interface {v0}, Lptv;->z()V

    goto :goto_0
.end method
