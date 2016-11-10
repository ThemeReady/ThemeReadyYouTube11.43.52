.class public final Lfmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field b:Luoa;

.field private final c:Lxcp;

.field private final d:Landroid/view/View;

.field private final e:Levb;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lxcn;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Levh;Lewh;Levk;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmz;->k:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfmz;->c:Lxcp;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfmz;->a:Luyt;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmz;->d:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lfmz;->d:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmz;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    iget-object v0, p0, Lfmz;->d:Landroid/view/View;

    const v1, 0x7f0e01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmz;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    iget-object v0, p0, Lfmz;->d:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmz;->g:Landroid/widget/ImageView;

    .line 65
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const v1, 0x7f020393

    .line 66
    invoke-virtual {v0, v1}, Lxco;->a(I)Lxco;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lfmz;->i:Lxcn;

    .line 69
    iget-object v0, p0, Lfmz;->d:Landroid/view/View;

    const v1, 0x7f0e01bd

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p5, v0}, Lewh;->a(Landroid/view/View;)Lewg;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lfmz;->d:Landroid/view/View;

    const v2, 0x7f0e01be

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p6, v0}, Levk;->a(Landroid/widget/ImageView;)Levj;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lfmz;->d:Landroid/view/View;

    const v3, 0x7f0e01bb

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p4, v0, v1, v2}, Levh;->a(Landroid/widget/TextView;Lewg;Levj;)Levb;

    move-result-object v0

    iput-object v0, p0, Lfmz;->e:Levb;

    .line 80
    new-instance v0, Lfna;

    invoke-direct {v0, p0}, Lfna;-><init>(Lfmz;)V

    iput-object v0, p0, Lfmz;->j:Landroid/view/View$OnClickListener;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 34
    check-cast p2, Lvad;

    .line 1099
    iget-object v0, p0, Lfmz;->c:Lxcp;

    iget-object v2, p0, Lfmz;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lvad;->d:Lwrh;

    iget-object v4, p0, Lfmz;->i:Lxcn;

    invoke-interface {v0, v2, v3, v4}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 1100
    iget-object v0, p0, Lfmz;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lvad;->dt_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lfmz;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2066
    iget-object v2, p2, Lvad;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2067
    iget-object v2, p2, Lvad;->b:Lvaz;

    .line 2068
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvad;->f:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, p2, Lvad;->f:Landroid/text/Spanned;

    .line 1101
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p2, Lvad;->c:Luoa;

    iput-object v0, p0, Lfmz;->b:Luoa;

    .line 1104
    iget-object v0, p0, Lfmz;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfmz;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lfmz;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfmz;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lfmz;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfmz;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object v0, p0, Lfmz;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lvad;->dt_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p2, Lvad;->e:Lvac;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p2, Lvad;->e:Lvac;

    iget-object v0, v0, Lvac;->a:Lwps;

    .line 1115
    :goto_0
    if-eqz v0, :cond_1

    .line 1116
    invoke-static {v0}, Lgao;->a(Lwps;)Lvyw;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1117
    iget-object v2, p0, Lfmz;->k:Landroid/content/Context;

    const v3, 0x7f1104ea

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1121
    invoke-virtual {p2}, Lvad;->dt_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1119
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lfmz;->k:Landroid/content/Context;

    const v4, 0x104000a

    .line 1122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmz;->k:Landroid/content/Context;

    const/high16 v5, 0x1040000

    .line 1123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1117
    invoke-static {v0, v2, v3, v4}, Lgao;->a(Lwps;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1125
    :cond_1
    iget-object v2, p0, Lfmz;->e:Levb;

    .line 3030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1125
    invoke-virtual {v2, v0, v3}, Levb;->a(Lwps;Lofc;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1129
    iget-object v2, p2, Lvad;->H:[B

    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 34
    return-void

    :cond_2
    move-object v0, v1

    .line 1114
    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfmz;->d:Landroid/view/View;

    return-object v0
.end method
