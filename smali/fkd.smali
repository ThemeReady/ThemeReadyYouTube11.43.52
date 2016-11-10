.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/EditText;

.field private final d:Lrjv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILrjv;Lgkg;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lfkd;->d:Lrjv;

    .line 51
    const v0, 0x7f0400e6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkd;->a:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lfkd;->a:Landroid/view/View;

    const v1, 0x7f0e036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkd;->b:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lfkd;->a:Landroid/view/View;

    const v1, 0x7f0e036f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfkd;->c:Landroid/widget/EditText;

    .line 54
    iget-object v0, p0, Lfkd;->c:Landroid/widget/EditText;

    new-instance v1, Lfke;

    invoke-direct {v1, p4}, Lfke;-><init>(Lgkg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p2, Lfkg;

    .line 1071
    iget-boolean v0, p2, Lfkg;->a:Z

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lfkd;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1073
    iget-object v0, p0, Lfkd;->c:Landroid/widget/EditText;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1079
    :goto_0
    iget-object v0, p2, Lfkg;->b:Lonq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfkg;->b:Lonq;

    invoke-virtual {v0}, Lonq;->a()Logn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1080
    :cond_0
    iget-object v0, p0, Lfkd;->b:Landroid/widget/ImageView;

    const v1, 0x7f020393

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lfkd;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1076
    iget-object v0, p0, Lfkd;->c:Landroid/widget/EditText;

    const v1, 0x7f11015e

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1082
    :cond_2
    iget-object v1, p0, Lfkd;->d:Lrjv;

    iget-object v0, p2, Lfkg;->b:Lonq;

    .line 2057
    invoke-virtual {v0}, Lonq;->a()Logn;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Logn;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2059
    invoke-virtual {v0, v3}, Logn;->a(I)Logk;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1084
    :goto_2
    iget-object v2, p0, Lfkd;->b:Landroid/widget/ImageView;

    .line 1082
    invoke-static {v1, v0, v2}, Lmkn;->a(Lmky;Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2062
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfkd;->a:Landroid/view/View;

    return-object v0
.end method
