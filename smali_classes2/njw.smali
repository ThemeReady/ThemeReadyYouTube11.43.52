.class final Lnjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnjv;


# direct methods
.method constructor <init>(Lnjv;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lnjw;->a:Lnjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    iget-object v1, p0, Lnjw;->a:Lnjv;

    .line 1115
    iget-object v0, v1, Lnjv;->h:Lwjg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnjv;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-boolean v0, v1, Lnjv;->j:Z

    if-eqz v0, :cond_5

    .line 1120
    const/4 v0, 0x0

    iput v0, v1, Lnjv;->i:I

    .line 1125
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lnjv;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1126
    iget-object v0, v1, Lnjv;->b:Landroid/content/Context;

    const v3, 0x7f04021c

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1127
    iget-object v3, v1, Lnjv;->h:Lwjg;

    .line 2057
    iget-object v4, v3, Lwjg;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 2058
    iget-object v4, v3, Lwjg;->a:Lvaz;

    .line 2059
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwjg;->k:Landroid/text/Spanned;

    .line 2061
    :cond_2
    iget-object v3, v3, Lwjg;->k:Landroid/text/Spanned;

    .line 1127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1129
    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->j:Lujh;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->j:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->j:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    .line 1132
    invoke-virtual {v0}, Lwse;->hG_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnjy;

    invoke-direct {v3, v1}, Lnjy;-><init>(Lnjv;)V

    .line 1131
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1153
    :cond_3
    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->i:Lujh;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->i:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->i:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->c:Lvaz;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->i:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    if-eqz v0, :cond_4

    .line 1157
    iget-object v0, v1, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->i:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 1158
    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnjz;

    invoke-direct {v3, v1}, Lnjz;-><init>(Lnjv;)V

    .line 1157
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1168
    :cond_4
    new-instance v0, Lnjs;

    iget-object v3, v1, Lnjv;->g:Lnjt;

    iget-object v4, v1, Lnjv;->h:Lwjg;

    iget-object v5, v1, Lnjv;->d:Lxgn;

    iget-object v6, v1, Lnjv;->e:Lrjv;

    invoke-direct {v0, v3, v4, v5, v6}, Lnjs;-><init>(Lnjt;Lwjg;Lxgn;Lrjv;)V

    .line 1173
    invoke-virtual {v2, v0, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1174
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lnka;

    invoke-direct {v4, v1, v0}, Lnka;-><init>(Lnjv;Lnjs;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1182
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1122
    :cond_5
    const/4 v0, 0x1

    iput v0, v1, Lnjv;->i:I

    goto/16 :goto_1
.end method
