.class public final Llob;
.super Llnz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxgz;Lljx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Llnz;-><init>(Landroid/content/Context;Lxcp;Lxgz;Lljx;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 24
    check-cast p2, Luok;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1040
    iget-object v1, p2, Luok;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 2036
    iget-object v0, p2, Luok;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2037
    iget-object v0, p2, Luok;->b:Lvaz;

    .line 2038
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Luok;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v0, p2, Luok;->d:Landroid/text/Spanned;

    .line 2060
    iget-object v1, p2, Luok;->e:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2061
    iget-object v1, p2, Luok;->c:Lvaz;

    .line 2062
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luok;->e:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v1, p2, Luok;->e:Landroid/text/Spanned;

    .line 1042
    invoke-virtual {p0, v0, v1}, Llob;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p2, Luok;->a:Luoi;

    if-eqz v0, :cond_3

    .line 1045
    iget-object v0, p2, Luok;->a:Luoi;

    iget-object v0, v0, Luoi;->a:Luou;

    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, p2, Luok;->a:Luoi;

    iget-object v1, v0, Luoi;->a:Luou;

    .line 1048
    const-string v0, "commentThreadMutator"

    .line 1049
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    .line 1051
    if-eqz v0, :cond_2

    invoke-interface {v0}, Llla;->a()Luoz;

    move-result-object v2

    iget-object v2, v2, Luoz;->a:Luow;

    if-eqz v2, :cond_2

    .line 1052
    invoke-interface {v0}, Llla;->a()Luoz;

    move-result-object v2

    iget-object v2, v2, Luoz;->a:Luow;

    iget-object v2, v2, Luow;->a:Luon;

    iget-object v2, v2, Luon;->n:Luhq;

    if-eqz v2, :cond_2

    .line 1053
    invoke-interface {v0}, Llla;->a()Luoz;

    move-result-object v2

    iget-object v2, v2, Luoz;->a:Luow;

    iget-object v2, v2, Luow;->a:Luon;

    iget-object v2, v2, Luon;->n:Luhq;

    iget-object v2, v2, Luhq;->b:Lwen;

    if-nez v2, :cond_4

    .line 1056
    :cond_2
    iget-object v2, v1, Luou;->c:Lwrh;

    iget v3, v1, Luou;->h:I

    .line 1059
    invoke-virtual {v1}, Luou;->cp_()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lloc;

    invoke-direct {v5, p0, v1, v0}, Lloc;-><init>(Llob;Luou;Llla;)V

    .line 1056
    invoke-virtual {p0, v2, v3, v4, v5}, Llob;->a(Lwrh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1067
    :cond_3
    :goto_0
    return-void

    .line 1072
    :cond_4
    invoke-interface {v0}, Llla;->a()Luoz;

    move-result-object v2

    iget-object v2, v2, Luoz;->a:Luow;

    iget-object v2, v2, Luow;->a:Luon;

    .line 1073
    iget-object v3, v1, Luou;->c:Lwrh;

    iget v4, v1, Luou;->h:I

    .line 1076
    invoke-virtual {v1}, Luou;->cp_()Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Llod;

    invoke-direct {v6, p0, v1, v0, v2}, Llod;-><init>(Llob;Luou;Llla;Luon;)V

    .line 1073
    invoke-virtual {p0, v3, v4, v5, v6}, Llob;->a(Lwrh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
