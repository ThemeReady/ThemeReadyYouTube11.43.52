.class public final Lfjt;
.super Lxfe;
.source "SourceFile"


# instance fields
.field a:Luoa;

.field private final b:Lxcp;

.field private final c:Lejf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxcp;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfjt;->b:Lxcp;

    .line 40
    new-instance v0, Lejf;

    invoke-direct {v0, p1}, Lejf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjt;->c:Lejf;

    .line 41
    iget-object v0, p0, Lfjt;->c:Lejf;

    new-instance v1, Lfju;

    invoke-direct {v1, p0, p2}, Lfju;-><init>(Lfjt;Luyt;)V

    invoke-virtual {v0, v1}, Lejf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    check-cast p2, Lulx;

    .line 1076
    iget-object v0, p2, Lulx;->a:Luly;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lulx;->a:Luly;

    iget v0, v0, Luly;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1060
    :goto_0
    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lfjt;->c:Lejf;

    invoke-virtual {v0, v1}, Lejf;->a(I)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lfjt;->c:Lejf;

    .line 2039
    iget-object v3, p2, Lulx;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2040
    iget-object v3, p2, Lulx;->b:Lvaz;

    .line 2041
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lulx;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v3, p2, Lulx;->e:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v3}, Lejf;->a(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p2, Lulx;->d:Lwrh;

    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    iget-object v2, p0, Lfjt;->c:Lejf;

    invoke-virtual {v2, v1}, Lejf;->a(Z)V

    .line 1068
    iget-object v1, p0, Lfjt;->b:Lxcp;

    iget-object v2, p0, Lfjt;->c:Lejf;

    .line 2114
    iget-object v2, v2, Lejf;->b:Landroid/widget/ImageView;

    .line 1068
    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1072
    :goto_1
    iget-object v0, p2, Lulx;->c:Luoa;

    iput-object v0, p0, Lfjt;->a:Luoa;

    .line 25
    return-void

    :cond_2
    move v0, v2

    .line 1076
    goto :goto_0

    .line 1070
    :cond_3
    iget-object v0, p0, Lfjt;->c:Lejf;

    invoke-virtual {v0, v2}, Lejf;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfjt;->c:Lejf;

    return-object v0
.end method
