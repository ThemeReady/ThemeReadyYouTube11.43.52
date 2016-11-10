.class public final Lfov;
.super Lfga;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lxeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Luyt;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lfga;-><init>(Landroid/content/Context;Luyt;)V

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfov;->e:Lxeu;

    .line 38
    const v0, 0x7f040124

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfov;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfov;->b:Landroid/view/View;

    const v1, 0x7f0e03e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfov;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    iget-object v0, p0, Lfov;->b:Landroid/view/View;

    const v1, 0x7f0e03e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfov;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    iget-object v0, p0, Lfov;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 21
    check-cast p2, Lvhc;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1054
    iget-object v1, p2, Lvhc;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 1055
    iget-object v0, p2, Lvhc;->c:Luoa;

    .line 1056
    iget-object v1, p2, Lvhc;->f:Luoa;

    .line 1058
    iget-object v2, p0, Lfov;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2045
    iget-object v3, p2, Lvhc;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2046
    iget-object v3, p2, Lvhc;->a:Lvaz;

    .line 2047
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvhc;->g:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v3, p2, Lvhc;->g:Landroid/text/Spanned;

    .line 2069
    iget-object v4, p2, Lvhc;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2070
    iget-object v4, p2, Lvhc;->b:Lvaz;

    .line 2071
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvhc;->h:Landroid/text/Spanned;

    .line 2073
    :cond_1
    iget-object v4, p2, Lvhc;->h:Landroid/text/Spanned;

    .line 3030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1061
    invoke-interface {v5}, Lofc;->c()Ljava/lang/String;

    move-result-object v5

    .line 1058
    invoke-virtual {p0, v3, v4, v0, v5}, Lfov;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luoa;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lfov;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3093
    iget-object v2, p2, Lvhc;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3094
    iget-object v2, p2, Lvhc;->d:Lvaz;

    .line 3095
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvhc;->i:Landroid/text/Spanned;

    .line 3097
    :cond_2
    iget-object v2, p2, Lvhc;->i:Landroid/text/Spanned;

    .line 3117
    iget-object v3, p2, Lvhc;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3118
    iget-object v3, p2, Lvhc;->e:Lvaz;

    .line 3119
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvhc;->j:Landroid/text/Spanned;

    .line 3121
    :cond_3
    iget-object v3, p2, Lvhc;->j:Landroid/text/Spanned;

    .line 4030
    iget-object v4, p1, Loff;->a:Lofc;

    .line 1065
    invoke-interface {v4}, Lofc;->c()Ljava/lang/String;

    move-result-object v4

    .line 1062
    invoke-virtual {p0, v2, v3, v1, v4}, Lfov;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luoa;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lfov;->e:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfov;->e:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
