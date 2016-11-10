.class public final Lfkl;
.super Lxfe;
.source "SourceFile"


# instance fields
.field a:Luoa;

.field private final b:Lxeu;

.field private final c:Lxcp;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lxgn;

.field private final g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lxcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxgn;Luyt;Lfpm;Lxcz;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 56
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfkl;->b:Lxeu;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfkl;->f:Lxgn;

    .line 58
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfkl;->c:Lxcp;

    .line 60
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lfkl;->i:Lxcz;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkl;->d:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lfkl;->d:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkl;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfkl;->d:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkl;->g:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lfkl;->d:Landroid/view/View;

    invoke-virtual {p5, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 67
    new-instance v0, Lfkm;

    invoke-direct {v0, p0, p4}, Lfkm;-><init>(Lfkl;Luyt;)V

    invoke-virtual {p5, v0}, Lfpm;->a(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 34
    check-cast p2, Lupi;

    .line 1084
    iget-object v0, p0, Lfkl;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lupi;->cs_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p2, Lupi;->a:Lvgn;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p2, Lupi;->a:Lvgn;

    iget v0, v0, Lvgn;->a:I

    .line 1088
    iget-object v2, p0, Lfkl;->f:Lxgn;

    invoke-interface {v2, v0}, Lxgn;->a(I)I

    move-result v0

    .line 1089
    iget-object v2, p0, Lfkl;->c:Lxcp;

    iget-object v3, p0, Lfkl;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 1090
    if-nez v0, :cond_3

    .line 1091
    iget-object v0, p0, Lfkl;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    :goto_0
    iget-object v0, p2, Lupi;->e:Lvaz;

    if-eqz v0, :cond_5

    .line 1100
    iget-object v0, p0, Lfkl;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lfkl;->d:Landroid/view/View;

    const v2, 0x7f0e0257

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1103
    const v2, 0x7f0e0577

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkl;->h:Landroid/widget/TextView;

    .line 1130
    :cond_0
    new-instance v0, Lcjx;

    .line 2075
    iget-object v2, p2, Lupi;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2076
    iget-object v2, p2, Lupi;->e:Lvaz;

    .line 2077
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lupi;->h:Landroid/text/Spanned;

    .line 2079
    :cond_1
    iget-object v2, p2, Lupi;->h:Landroid/text/Spanned;

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lupi;->g:J

    invoke-direct {v0, v2, v4, v5}, Lcjx;-><init>(Ljava/lang/String;J)V

    .line 1132
    invoke-virtual {v0}, Lcjx;->a()Lcjw;

    move-result-object v0

    .line 1134
    iget-object v2, p0, Lfkl;->i:Lxcz;

    .line 1136
    invoke-static {}, Lcjw;->a()Landroid/net/Uri;

    move-result-object v3

    .line 1135
    invoke-virtual {v2, v3, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    move-result-object v0

    check-cast v0, Lcjw;

    .line 3038
    iget-object v0, v0, Lcjw;->b:Ljava/lang/String;

    .line 1106
    iget-object v2, p0, Lfkl;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1109
    const-string v0, "notificationUnreadCountListener"

    .line 1110
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjr;

    .line 1112
    if-eqz v0, :cond_2

    .line 3079
    iget-object v0, v0, Lcjr;->a:Lcjp;

    .line 4016
    iget-object v0, v0, Lcjp;->b:Landroid/content/SharedPreferences;

    .line 3079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_unread_count_seen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1119
    :cond_2
    :goto_1
    iget-object v0, p2, Lupi;->d:Luoa;

    iput-object v0, p0, Lfkl;->a:Luoa;

    .line 1120
    iget-object v2, p0, Lfkl;->b:Lxeu;

    iget-object v0, p0, Lfkl;->a:Luoa;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-interface {v2, v0}, Lxeu;->a(Z)V

    .line 1122
    iget-object v0, p0, Lfkl;->b:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 34
    return-void

    .line 1093
    :cond_3
    iget-object v2, p0, Lfkl;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1096
    :cond_4
    iget-object v0, p0, Lfkl;->c:Lxcp;

    iget-object v2, p0, Lfkl;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lupi;->b:Lwrh;

    invoke-interface {v0, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    goto/16 :goto_0

    .line 1115
    :cond_5
    iget-object v0, p0, Lfkl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Lfkl;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1120
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfkl;->b:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
