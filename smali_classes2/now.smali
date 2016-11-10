.class public final Lnow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lxcx;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lnon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003f

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0e014d

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1055
    iget-object v2, p3, Lnon;->a:Landroid/text/Spanned;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0e014e

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1059
    iget-object v2, p3, Lnon;->b:Landroid/text/Spanned;

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0e014f

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1063
    iget v2, p3, Lnon;->c:I

    .line 56
    int-to-long v2, v2

    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v2, v3, v4}, Lkej;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p3, Lnon;->f:Landroid/text/Spanned;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f0e0152

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2082
    iget-object v2, p3, Lnon;->f:Landroid/text/Spanned;

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    const v0, 0x7f0e0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v2, Lxcx;

    invoke-direct {v2, p2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lnow;->a:Lxcx;

    .line 68
    iget-object v0, p0, Lnow;->a:Lxcx;

    invoke-virtual {v0}, Lxcx;->a()V

    .line 3072
    iget-object v0, p3, Lnon;->e:Lwrh;

    .line 69
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lnow;->a:Lxcx;

    const v2, 0x7f020091

    invoke-virtual {v0, v2}, Lxcx;->b(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lnow;->a:Lxcx;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lxcx;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1104f8

    new-instance v3, Lnoy;

    invoke-direct {v3, p4}, Lnoy;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1104fa

    new-instance v3, Lnox;

    invoke-direct {v3, p5}, Lnox;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnow;->b:Landroid/app/AlertDialog;

    .line 99
    const v0, 0x7f0e0153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnoz;

    invoke-direct {v1, p0}, Lnoz;-><init>(Lnow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lnow;->a:Lxcx;

    .line 4072
    iget-object v2, p3, Lnon;->e:Lwrh;

    .line 72
    new-instance v3, Lnpa;

    .line 4130
    invoke-direct {v3, p0}, Lnpa;-><init>(Lnow;)V

    .line 72
    invoke-virtual {v0, v2, v3}, Lxcx;->a(Lwrh;Lmkw;)V

    goto :goto_0
.end method
