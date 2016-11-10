.class public final Lfyr;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Luyt;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfyr;->b:Luyt;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyr;->a:Landroid/widget/TextView;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 42
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    .line 43
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfyr;->c:Ljava/lang/CharSequence;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lwmv;

    .line 1053
    iget-object v0, p0, Lfyr;->b:Luyt;

    invoke-virtual {p2, v0}, Lwmv;->a(Luyt;)[Landroid/text/Spanned;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lfyr;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfyr;->b:Luyt;

    .line 1057
    invoke-virtual {p2, v1}, Lwmv;->a(Luyt;)[Landroid/text/Spanned;

    move-result-object v1

    .line 1055
    invoke-static {v0, v1}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lfyr;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfyr;->a:Landroid/widget/TextView;

    return-object v0
.end method
