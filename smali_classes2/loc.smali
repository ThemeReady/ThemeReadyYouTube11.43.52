.class final Lloc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luou;

.field private synthetic b:Llla;

.field private synthetic c:Llob;


# direct methods
.method constructor <init>(Llob;Luou;Llla;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lloc;->c:Llob;

    iput-object p2, p0, Lloc;->a:Luou;

    iput-object p3, p0, Lloc;->b:Llla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 63
    iget-object v0, p0, Lloc;->c:Llob;

    .line 1187
    iget-object v10, v0, Llnz;->a:Lljx;

    .line 63
    iget-object v6, p0, Lloc;->a:Luou;

    iget-object v3, p0, Lloc;->b:Llla;

    .line 2186
    iget-object v0, v6, Luou;->e:Luoa;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, v10, Lljx;->b:Luyt;

    iget-object v1, v6, Luou;->e:Luoa;

    invoke-interface {v0, v1, v4}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 2199
    :goto_0
    return-void

    .line 2191
    :cond_0
    iget-object v0, v6, Luou;->a:Lujh;

    if-nez v0, :cond_1

    .line 2192
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2194
    :cond_1
    iget-object v0, v6, Luou;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_2

    .line 2195
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2197
    :cond_2
    iget-object v0, v6, Luou;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-nez v0, :cond_3

    .line 2198
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2202
    :cond_3
    new-instance v0, Llki;

    sget v1, Llkk;->a:I

    iget-object v2, v6, Luou;->c:Lwrh;

    .line 2207
    invoke-virtual {v6}, Luou;->cp_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v6, Luou;->a:Lujh;

    iget-object v7, v7, Lujh;->a:Lujg;

    iget-object v8, v7, Lujg;->d:Lwji;

    iget-object v7, v6, Luou;->i:Lujh;

    if-nez v7, :cond_4

    move-object v9, v4

    :goto_1
    move-object v6, v4

    move-object v7, v4

    .line 2211
    invoke-direct/range {v0 .. v9}, Llki;-><init>(ILwrh;Llla;Luon;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwji;Lujg;)V

    .line 2213
    invoke-virtual {v10, v0, v4, v4, v4}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2211
    :cond_4
    iget-object v6, v6, Luou;->i:Lujh;

    iget-object v9, v6, Lujh;->a:Lujg;

    goto :goto_1
.end method
