.class public final Lprb;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lpux;


# instance fields
.field private Y:Lpre;

.field private Z:Landroid/widget/TextView;

.field a:Lrjh;

.field private aa:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field b:Lrje;

.field public c:Lpuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lprb;->aa:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lprb;->aa:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lprb;->Y:Lpre;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpre;->d(Z)V

    .line 181
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Lprb;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    const v2, 0x7f04014f

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 80
    const v0, 0x7f0e043f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e0441

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lprb;->aa:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 82
    const v0, 0x7f0e0440

    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    .line 84
    const v2, 0x7f0e0129

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 86
    new-instance v5, Lpuv;

    iget-object v6, p0, Lprb;->a:Lrjh;

    iget-object v7, p0, Lprb;->b:Lrje;

    invoke-direct {v5, v0, v6, v7, p0}, Lpuv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;Lrjh;Lrje;Lpux;)V

    iput-object v5, p0, Lprb;->c:Lpuv;

    .line 89
    new-instance v0, Lprc;

    invoke-direct {v0, p0}, Lprc;-><init>(Lprb;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    if-eqz p3, :cond_6

    .line 99
    const-string v0, "state.title_text"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v0, "state.current_url"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 103
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Lprb;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    invoke-direct {p0, v3}, Lprb;->a(Z)V

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p0, Lprb;->c:Lpuv;

    .line 1145
    iget-object v0, v1, Lpuv;->d:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1146
    const-string v0, "Cannot enable live streaming when not signed in."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move v0, v3

    .line 109
    :goto_1
    if-nez v0, :cond_1

    .line 110
    const-string v0, "Could not start live streaming enablement. Aborting."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lprb;->A()V

    .line 117
    :cond_1
    :goto_2
    return-object v4

    .line 1149
    :cond_2
    iget-object v0, v1, Lpuv;->d:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 1150
    if-nez v0, :cond_3

    .line 1151
    const-string v0, "Cannot enable live streaming when missing identity."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move v0, v3

    .line 1152
    goto :goto_1

    .line 1157
    :cond_3
    invoke-interface {v0}, Lrjf;->b()Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    sget-object v0, Lpuv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1166
    :goto_3
    const-string v2, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1168
    iget-object v1, v1, Lpuv;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->loadUrl(Ljava/lang/String;)V

    .line 1169
    const/4 v0, 0x1

    goto :goto_1

    .line 1163
    :cond_4
    sget-object v0, Lpuv;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1164
    const-string v3, "pageId"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, Lprb;->c:Lpuv;

    .line 1179
    iget-object v1, v1, Lpuv;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 55
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 56
    instance-of v0, p1, Lpre;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpre;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    check-cast p1, Lpre;

    iput-object p1, p0, Lprb;->Y:Lpre;

    .line 62
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lprb;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    invoke-interface {v0, p0}, Lprd;->a(Lprb;)V

    .line 69
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lprb;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "state.title_text"

    iget-object v1, p0, Lprb;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lprb;->c:Lpuv;

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "state.current_url"

    iget-object v1, p0, Lprb;->c:Lpuv;

    .line 2174
    iget-object v1, v1, Lpuv;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lprb;->Y:Lpre;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpre;->d(Z)V

    .line 150
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lprb;->a(Z)V

    .line 155
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    const v1, 0x7f11024e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    const v1, 0x7f11024b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lprb;->Z:Landroid/widget/TextView;

    const v1, 0x7f11024d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    :cond_0
    return-void
.end method
