.class public final Lfls;
.super Lfga;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lxeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Luyt;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p3}, Lfga;-><init>(Landroid/content/Context;Luyt;)V

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfls;->c:Lxeu;

    .line 35
    const v0, 0x7f0400e1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfls;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    iget-object v0, p0, Lfls;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 21
    check-cast p2, Luvx;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1047
    iget-object v1, p2, Luvx;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 1048
    iget-object v0, p2, Luvx;->c:Luoa;

    .line 1050
    iget-object v1, p0, Lfls;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2036
    iget-object v2, p2, Luvx;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Luvx;->a:Lvaz;

    .line 2038
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luvx;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Luvx;->d:Landroid/text/Spanned;

    .line 2060
    iget-object v3, p2, Luvx;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2061
    iget-object v3, p2, Luvx;->b:Lvaz;

    .line 2062
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Luvx;->e:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v3, p2, Luvx;->e:Landroid/text/Spanned;

    .line 3030
    iget-object v4, p1, Loff;->a:Lofc;

    .line 1053
    invoke-interface {v4}, Lofc;->c()Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-virtual {p0, v2, v3, v0, v4}, Lfls;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luoa;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lfls;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfls;->c:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
