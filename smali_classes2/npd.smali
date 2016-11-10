.class public final Lnpd;
.super Lfi;
.source "SourceFile"


# instance fields
.field Y:Landroid/widget/ListView;

.field Z:Lnpq;

.field a:Landroid/view/View;

.field public aa:Ljava/lang/String;

.field ab:Lrjv;

.field ac:Laap;

.field private ad:Landroid/widget/Button;

.field private ae:Ljava/lang/CharSequence;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f04003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0e0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpd;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lnpd;->a:Landroid/view/View;

    const v2, 0x7f0e0146

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpd;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lnpd;->a:Landroid/view/View;

    const v2, 0x7f0e0148

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnpd;->b:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lnpd;->a:Landroid/view/View;

    const v2, 0x7f0e0147

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnpd;->ad:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lnpd;->ad:Landroid/widget/Button;

    new-instance v2, Lnpe;

    invoke-direct {v2, p0}, Lnpe;-><init>(Lnpd;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0e0143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnpd;->Y:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lnpd;->a:Landroid/view/View;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lnpd;->c:Landroid/view/View;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lnpd;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lnpd;->Y:Landroid/widget/ListView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lnpd;->v()V

    .line 103
    invoke-virtual {p0}, Lnpd;->w()V

    .line 105
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const-string v0, "browse_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpd;->aa:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lnpd;->aa:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lnpd;->f()Lfn;

    move-result-object v1

    move-object v0, v1

    .line 60
    check-cast v0, Labe;

    .line 1110
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lnpd;->ac:Laap;

    .line 61
    iget-object v0, p0, Lnpd;->ac:Laap;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lnpd;->ac:Laap;

    invoke-virtual {v0}, Laap;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnpd;->ae:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p0, Lnpd;->ac:Laap;

    const v2, 0x7f1104f2

    invoke-virtual {v0, v2}, Laap;->a(I)V

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lrff;

    .line 66
    invoke-interface {v0}, Lrff;->h()Lrej;

    move-result-object v0

    invoke-virtual {v0}, Lrej;->n()Lrjv;

    move-result-object v0

    iput-object v0, p0, Lnpd;->ab:Lrjv;

    .line 67
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "browse_params"

    iget-object v1, p0, Lnpd;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lfi;->s()V

    .line 72
    iget-object v0, p0, Lnpd;->ac:Laap;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lnpd;->ac:Laap;

    iget-object v1, p0, Lnpd;->ae:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lnpd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lnpd;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lnpd;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lnpd;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lnpd;->f()Lfn;

    move-result-object v1

    move-object v0, v1

    .line 131
    check-cast v0, Lnor;

    .line 132
    invoke-interface {v0}, Lnor;->a()Lnoq;

    move-result-object v0

    .line 2032
    iget-object v0, v0, Lnoq;->a:Lnoc;

    .line 136
    iget-object v2, p0, Lnpd;->aa:Ljava/lang/String;

    new-instance v3, Lnpf;

    invoke-direct {v3, p0, v1}, Lnpf;-><init>(Lnpd;Lfn;)V

    .line 2108
    iget-object v1, v0, Lnoc;->a:Loon;

    invoke-virtual {v1}, Loon;->a()Loop;

    move-result-object v1

    .line 2194
    sget-object v4, Lodv;->a:[B

    invoke-virtual {v1, v4}, Lolx;->a([B)V

    .line 2111
    const-string v4, "FEaudio_tracks"

    invoke-virtual {v1, v4}, Loop;->b(Ljava/lang/String;)Loop;

    .line 2113
    const-string v4, ""

    invoke-static {v2, v4}, Lmaz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loop;->c(Ljava/lang/String;)Loop;

    .line 2114
    iget-object v0, v0, Lnoc;->a:Loon;

    new-instance v2, Lnod;

    invoke-direct {v2, v3}, Lnod;-><init>(Lnof;)V

    invoke-virtual {v0, v1, v2}, Loon;->a(Loop;Lrmm;)V

    .line 166
    return-void
.end method
