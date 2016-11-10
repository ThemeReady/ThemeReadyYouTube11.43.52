.class final Load;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Load;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1753
    iget-object v13, p0, Load;->a:Lnzs;

    .line 1758
    new-instance v0, Lolz;

    iget-object v1, v13, Lnzs;->c:Landroid/content/Context;

    iget-object v2, v13, Lnzs;->d:Loam;

    .line 2156
    iget v2, v2, Loam;->c:I

    .line 1760
    iget-object v3, v13, Lnzs;->g:Lltb;

    .line 1761
    invoke-virtual {v3}, Lltb;->l()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v13, Lnzs;->g:Lltb;

    .line 1762
    invoke-virtual {v4}, Lltb;->m()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v13, Lnzs;->g:Lltb;

    .line 2549
    iget-object v5, v5, Lltb;->D:Lyyy;

    .line 1763
    iget-object v6, v13, Lnzs;->f:Lrej;

    .line 1764
    invoke-virtual {v6}, Lrej;->t()Lrhc;

    move-result-object v6

    iget-object v7, v13, Lnzs;->g:Lltb;

    .line 1765
    invoke-virtual {v7}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v13, Lnzs;->h:Lnzo;

    .line 1766
    invoke-interface {v8}, Lnzo;->f()Lyyy;

    move-result-object v8

    .line 3150
    iget-object v9, v13, Lnzs;->e:Lnzg;

    invoke-virtual {v9}, Lnzg;->c()Lodm;

    move-result-object v9

    .line 1768
    invoke-virtual {v13}, Lnzs;->i()Lodq;

    move-result-object v10

    .line 3165
    iget-object v11, v13, Lnzs;->e:Lnzg;

    invoke-virtual {v11}, Lnzg;->b()Lodh;

    move-result-object v11

    .line 1769
    iget-object v12, v13, Lnzs;->d:Loam;

    .line 4160
    iget-object v12, v12, Loam;->d:Lomc;

    .line 1770
    iget-object v13, v13, Lnzs;->g:Lltb;

    .line 1771
    invoke-virtual {v13}, Lltb;->j()Lmfq;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lolz;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lyyy;Lrhc;Landroid/content/SharedPreferences;Lyyy;Lodm;Lodq;Lodh;Lomc;Lmfq;)V

    .line 750
    return-object v0
.end method
