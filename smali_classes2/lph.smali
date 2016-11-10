.class final Llph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luou;

.field private synthetic b:Llkz;

.field private synthetic c:Llpg;


# direct methods
.method constructor <init>(Llpg;Luou;Llkz;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Llph;->c:Llpg;

    iput-object p2, p0, Llph;->a:Luou;

    iput-object p3, p0, Llph;->b:Llkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Llph;->c:Llpg;

    .line 1187
    iget-object v10, v0, Llnz;->a:Lljx;

    .line 75
    iget-object v4, p0, Llph;->a:Luou;

    iget-object v11, p0, Llph;->b:Llkz;

    .line 2096
    iget-object v0, v4, Luou;->e:Luoa;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, v10, Lljx;->b:Luyt;

    iget-object v1, v4, Luou;->e:Luoa;

    invoke-interface {v0, v1, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 2109
    :goto_0
    return-void

    .line 2101
    :cond_0
    iget-object v0, v4, Luou;->a:Lujh;

    if-nez v0, :cond_1

    .line 2102
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2104
    :cond_1
    iget-object v0, v4, Luou;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_2

    .line 2105
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2107
    :cond_2
    iget-object v0, v4, Luou;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-nez v0, :cond_3

    .line 2108
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2114
    :cond_3
    iget-object v0, v4, Luou;->g:Lxbw;

    if-eqz v0, :cond_8

    iget-object v0, v4, Luou;->g:Lxbw;

    iget-object v0, v0, Lxbw;->a:Lxbu;

    if-eqz v0, :cond_8

    .line 2115
    iget-object v0, v4, Luou;->g:Lxbw;

    iget-object v1, v0, Lxbw;->a:Lxbu;

    .line 3036
    iget-object v0, v1, Lxbu;->d:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 3037
    iget-object v0, v1, Lxbu;->a:Lvaz;

    .line 3038
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lxbu;->d:Landroid/text/Spanned;

    .line 3040
    :cond_4
    iget-object v6, v1, Lxbu;->d:Landroid/text/Spanned;

    .line 2118
    iget-object v0, v10, Lljx;->b:Luyt;

    .line 3076
    iget-object v2, v1, Lxbu;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 3077
    iget-object v2, v1, Lxbu;->b:Lvaz;

    const/4 v5, 0x0

    .line 3078
    invoke-static {v2, v0, v5}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lxbu;->e:Landroid/text/Spanned;

    .line 3080
    :cond_5
    iget-object v7, v1, Lxbu;->e:Landroid/text/Spanned;

    .line 2119
    iget-object v0, v10, Lljx;->a:Landroid/app/Activity;

    instance-of v0, v0, Lofd;

    if-eqz v0, :cond_6

    .line 2120
    iget-object v0, v10, Lljx;->a:Landroid/app/Activity;

    check-cast v0, Lofd;

    .line 2121
    invoke-interface {v0}, Lofd;->D()Lofc;

    move-result-object v0

    .line 4030
    iget-object v1, v1, Lviq;->H:[B

    .line 2122
    invoke-interface {v0, v1}, Lofc;->a([B)V

    .line 2126
    :cond_6
    :goto_1
    new-instance v0, Llki;

    sget v1, Llkk;->a:I

    iget-object v2, v4, Luou;->c:Lwrh;

    .line 2131
    invoke-virtual {v4}, Luou;->cp_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v4, Luou;->a:Lujh;

    iget-object v8, v8, Lujh;->a:Lujg;

    iget-object v8, v8, Lujg;->d:Lwji;

    iget-object v9, v4, Luou;->i:Lujh;

    if-nez v9, :cond_7

    move-object v9, v3

    :goto_2
    move-object v4, v3

    .line 2135
    invoke-direct/range {v0 .. v9}, Llki;-><init>(ILwrh;Llla;Luon;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwji;Lujg;)V

    .line 2137
    invoke-virtual {v10, v0, v11, v3, v3}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2135
    :cond_7
    iget-object v4, v4, Luou;->i:Lujh;

    iget-object v9, v4, Lujh;->a:Lujg;

    goto :goto_2

    :cond_8
    move-object v7, v3

    move-object v6, v3

    goto :goto_1
.end method
