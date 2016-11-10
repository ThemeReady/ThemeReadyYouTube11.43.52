.class final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmui;


# direct methods
.method constructor <init>(Lmui;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lmuj;->a:Lmui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Lmuj;->a:Lmui;

    .line 1056
    invoke-virtual {v0}, Lmui;->c()Lndn;

    move-result-object v7

    .line 113
    if-nez v7, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lmuj;->a:Lmui;

    .line 2056
    iget-object v8, v0, Lmui;->b:Lxcz;

    .line 3056
    sget-object v9, Lmui;->a:Landroid/net/Uri;

    .line 3207
    iget-boolean v0, v7, Lndn;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 116
    :goto_1
    invoke-virtual {v8, v9, v0}, Lxcz;->a(Landroid/net/Uri;Lxda;)V

    goto :goto_0

    .line 3211
    :cond_1
    new-instance v0, Lndn;

    iget-object v1, v7, Lndn;->a:Ljava/util/List;

    iget-object v2, v7, Lndn;->b:Ljava/util/List;

    iget v3, v7, Lndn;->c:I

    iget-object v4, v7, Lndn;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Lndn;->f:Lurf;

    iget-object v7, v7, Lndn;->g:Lurf;

    invoke-direct/range {v0 .. v7}, Lndn;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLurf;Lurf;)V

    goto :goto_1
.end method
