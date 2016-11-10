.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxek;
.implements Lxer;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Lxcp;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Lxgp;

.field private final j:Lxeu;

.field private final k:Luyt;

.field private final l:Lxeh;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lyyy;

.field private o:Lwji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lfpm;Lxgp;Landroid/content/SharedPreferences;Lyyy;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lfrh;->g:Lxcp;

    .line 64
    iput-object p4, p0, Lfrh;->j:Lxeu;

    .line 65
    iput-object p5, p0, Lfrh;->i:Lxgp;

    .line 66
    iput-object p3, p0, Lfrh;->k:Luyt;

    .line 67
    iput-object p6, p0, Lfrh;->m:Landroid/content/SharedPreferences;

    .line 68
    iput-object p7, p0, Lfrh;->n:Lyyy;

    .line 70
    const v0, 0x7f0401a7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    const v1, 0x7f0e0516

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfrh;->a:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f0e03ab

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfrh;->b:Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0e0517

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfrh;->c:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0e0514

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrh;->d:Landroid/widget/ImageView;

    .line 76
    const v1, 0x7f0e0518

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrh;->e:Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f0e0515

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, p0, Lfrh;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 82
    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrh;->f:Landroid/view/View;

    .line 84
    invoke-virtual {p4, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 85
    new-instance v0, Lxeh;

    invoke-direct {v0, p3, p4, p0}, Lxeh;-><init>(Luyt;Lxeu;Lxek;)V

    iput-object v0, p0, Lfrh;->l:Lxeh;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lvvg;

    .line 1103
    iget-object v0, p0, Lfrh;->l:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1104
    iget-object v2, v4, Lvvg;->f:Luoa;

    .line 1106
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1103
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 4030
    iget-object v1, v4, Lviq;->H:[B

    .line 1107
    invoke-interface {v0, v1, v7}, Lofc;->b([BLumo;)V

    .line 1109
    iget-object v0, p0, Lfrh;->a:Landroid/widget/TextView;

    .line 4102
    iget-object v1, v4, Lvvg;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4103
    iget-object v1, v4, Lvvg;->d:Lvaz;

    .line 4104
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvvg;->m:Landroid/text/Spanned;

    .line 4106
    :cond_0
    iget-object v1, v4, Lvvg;->m:Landroid/text/Spanned;

    .line 1109
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lfrh;->b:Landroid/widget/TextView;

    .line 4174
    iget-object v1, v4, Lvvg;->o:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4175
    iget-object v1, v4, Lvvg;->l:Lvaz;

    .line 4176
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvvg;->o:Landroid/text/Spanned;

    .line 4178
    :cond_1
    iget-object v1, v4, Lvvg;->o:Landroid/text/Spanned;

    .line 1110
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Lfrh;->c:Landroid/widget/TextView;

    .line 5126
    iget-object v1, v4, Lvvg;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5127
    iget-object v1, v4, Lvvg;->e:Lvaz;

    .line 5128
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvvg;->n:Landroid/text/Spanned;

    .line 5130
    :cond_2
    iget-object v1, v4, Lvvg;->n:Landroid/text/Spanned;

    .line 1111
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lfrh;->g:Lxcp;

    iget-object v1, p0, Lfrh;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Lvvg;->b:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1114
    iget-object v0, v4, Lvvg;->b:Lwrh;

    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    .line 1115
    iget-object v1, p0, Lfrh;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 1116
    iget-object v1, v4, Lvvg;->b:Lwrh;

    invoke-static {v1}, Lxcw;->e(Lwrh;)F

    move-result v1

    .line 1117
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 1118
    iget-object v2, p0, Lfrh;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 6034
    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 1120
    :cond_3
    iget-object v1, p0, Lfrh;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 1122
    iget-object v0, p0, Lfrh;->g:Lxcp;

    iget-object v1, p0, Lfrh;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Lvvg;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1123
    iget-object v1, p0, Lfrh;->d:Landroid/widget/ImageView;

    iget-object v0, v4, Lvvg;->a:Lwrh;

    .line 1124
    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 1123
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    iget-object v0, v4, Lvvg;->h:Lwji;

    iput-object v0, p0, Lfrh;->o:Lwji;

    .line 1128
    iget-object v0, p0, Lfrh;->i:Lxgp;

    iget-object v1, p0, Lfrh;->j:Lxeu;

    .line 1129
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfrh;->f:Landroid/view/View;

    iget-object v3, v4, Lvvg;->i:Lvqj;

    if-nez v3, :cond_7

    move-object v3, v7

    .line 7030
    :goto_1
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1128
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1135
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1136
    iget-object v0, p0, Lfrh;->m:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lvvg;->i:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    iget-boolean v0, v0, Lvqh;->e:Z

    if-nez v0, :cond_5

    .line 1138
    iget-object v0, p0, Lfrh;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iget-object v1, v4, Lvvg;->i:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    iget-object v1, v1, Lvqh;->f:Lvqd;

    if-eqz v1, :cond_4

    .line 1140
    iget-object v1, v4, Lvvg;->i:Lvqj;

    iget-object v1, v1, Lvqj;->a:Lvqh;

    iget-object v1, v1, Lvqh;->f:Lvqd;

    iget-object v7, v1, Lvqd;->a:Lvfu;

    .line 1141
    :cond_4
    iget-object v1, p0, Lfrh;->f:Landroid/view/View;

    iget-object v2, v4, Lvvg;->i:Lvqj;

    iget-object v2, v2, Lvqj;->a:Lvqh;

    .line 8030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1138
    invoke-virtual {v0, v7, v1, v2, v3}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 1149
    :cond_5
    iget-object v0, p0, Lfrh;->j:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 35
    return-void

    .line 1124
    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 1131
    :cond_7
    iget-object v3, v4, Lvvg;->i:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfrh;->l:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 155
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfrh;->o:Lwji;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lfrh;->k:Luyt;

    iget-object v1, p0, Lfrh;->o:Lwji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfrh;->j:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
