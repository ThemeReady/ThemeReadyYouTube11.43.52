.class public abstract Lpep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# static fields
.field private static b:Ljava/util/Locale;

.field private static c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lpep;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpep;->d:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lpep;->d:Landroid/view/View;

    const v1, 0x7f0e0294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpep;->e:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lpep;->d:Landroid/view/View;

    const v1, 0x7f0e046a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpep;->f:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    const v1, 0x7f0e036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpep;->a:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    const v1, 0x7f0e0469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpep;->h:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    const v1, 0x7f0e0468

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpep;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lpep;->f:Landroid/view/View;

    const v1, 0x7f0e0442

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpep;->j:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lpep;->c()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 58
    const v2, 0x7f0c0296

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    :goto_0
    iget-object v0, p0, Lpep;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void

    .line 63
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lwrh;)V
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 29
    check-cast p2, Lvmk;

    .line 1094
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    .line 2069
    iget-object v1, p2, Lvmk;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2070
    iget-object v1, p2, Lvmk;->c:Lvaz;

    .line 2071
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvmk;->m:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v1, p2, Lvmk;->m:Landroid/text/Spanned;

    .line 1094
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    iget v1, p2, Lvmk;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    iget-object v0, p0, Lpep;->h:Landroid/widget/TextView;

    .line 2093
    iget-object v1, p2, Lvmk;->n:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2094
    iget-object v1, p2, Lvmk;->e:Lvaz;

    .line 2095
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvmk;->n:Landroid/text/Spanned;

    .line 2097
    :cond_1
    iget-object v1, p2, Lvmk;->n:Landroid/text/Spanned;

    .line 1097
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lpep;->h:Landroid/widget/TextView;

    iget v1, p2, Lvmk;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1100
    iget-object v0, p0, Lpep;->j:Landroid/widget/TextView;

    .line 2117
    iget-object v1, p2, Lvmk;->o:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2118
    iget-object v1, p2, Lvmk;->f:Lvaz;

    .line 2119
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvmk;->o:Landroid/text/Spanned;

    .line 2121
    :cond_2
    iget-object v1, p2, Lvmk;->o:Landroid/text/Spanned;

    .line 1100
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lpep;->j:Landroid/widget/TextView;

    iget v1, p2, Lvmk;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    iget-object v0, p0, Lpep;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1104
    iget-wide v0, p2, Lvmk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1105
    iget-object v0, p0, Lpep;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    :cond_3
    :goto_0
    iget-object v0, p2, Lvmk;->d:Lwrh;

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Lpep;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    iget-object v0, p2, Lvmk;->d:Lwrh;

    invoke-virtual {p0, v0}, Lpep;->a(Lwrh;)V

    .line 1120
    :goto_1
    iget-object v0, p0, Lpep;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 1121
    iget-object v0, p0, Lpep;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lpep;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1123
    if-eqz v0, :cond_4

    .line 1124
    iget v1, p2, Lvmk;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1127
    :cond_4
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    invoke-virtual {p0}, Lpep;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1128
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1129
    if-eqz v0, :cond_5

    .line 1130
    iget v1, p2, Lvmk;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1132
    :cond_5
    :goto_2
    return-void

    .line 1107
    :cond_6
    iget-object v0, p0, Lpep;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lpep;->i:Landroid/widget/TextView;

    iget v1, p2, Lvmk;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    iget-object v1, p0, Lpep;->i:Landroid/widget/TextView;

    iget-wide v2, p2, Lvmk;->b:J

    .line 2147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 2148
    sget-object v0, Lpep;->b:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v0, v5, :cond_8

    .line 2151
    const-string v0, "hh:mm a"

    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2153
    :goto_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v5, Lpep;->c:Ljava/text/SimpleDateFormat;

    .line 2154
    sput-object v4, Lpep;->b:Ljava/util/Locale;

    .line 2157
    :cond_7
    sget-object v0, Lpep;->c:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2152
    :cond_8
    const-string v0, "hh:mm a"

    goto :goto_3

    .line 1117
    :cond_9
    iget-object v0, p0, Lpep;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1133
    :cond_a
    iget-object v0, p0, Lpep;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    invoke-virtual {p0}, Lpep;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1135
    iget-object v0, p0, Lpep;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1136
    if-eqz v0, :cond_5

    .line 1137
    iget v1, p2, Lvmk;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2
.end method

.method public a(Lxez;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f040171

    return v0
.end method

.method public c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f02037a

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f020379

    return v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lpep;->d:Landroid/view/View;

    return-object v0
.end method
