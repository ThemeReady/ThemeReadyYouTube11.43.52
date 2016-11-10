.class final Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llmd;


# direct methods
.method constructor <init>(Llmd;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Llme;->a:Llmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Llme;->a:Llmd;

    .line 1033
    iget-object v0, v0, Llmd;->b:Landroid/content/Context;

    .line 77
    const v1, 0x7f11046b

    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 80
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    check-cast p1, Lwhb;

    .line 1067
    iget-object v0, p1, Lwhb;->a:Lwhc;

    .line 1069
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwhc;->a:Lwgz;

    if-eqz v1, :cond_1

    .line 1070
    iget-object v1, p0, Llme;->a:Llmd;

    .line 2033
    iget-object v1, v1, Llmd;->a:Lllj;

    .line 1070
    iget-object v0, v0, Lwhc;->a:Lwgz;

    iget-object v2, p0, Llme;->a:Llmd;

    .line 3033
    iget-object v2, v2, Llmd;->c:Lljw;

    .line 3071
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    iget-object v3, v0, Lwgz;->a:Lvyp;

    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v0, v0, Lwgz;->a:Lvyp;

    iget-object v0, v0, Lvyp;->a:Lvyo;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyo;

    .line 3076
    iget-object v3, v1, Lllj;->a:Landroid/content/Context;

    new-instance v4, Lllk;

    invoke-direct {v4, v1, v2}, Lllk;-><init>(Lllj;Lljw;)V

    .line 4063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 4064
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f120199

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4069
    :goto_0
    invoke-virtual {v0}, Lvyo;->fK_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4071
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4073
    const v2, 0x7f11046a

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4076
    new-instance v2, Llqs;

    .line 4077
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lvyo;->a:[Lvyj;

    invoke-direct {v2, v3, v5}, Llqs;-><init>(Landroid/content/Context;[Lvyj;)V

    .line 4079
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4082
    iget-object v3, v0, Lvyo;->c:Lujh;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvyo;->c:Lujh;

    iget-object v3, v3, Lujh;->a:Lujg;

    if-eqz v3, :cond_0

    .line 4084
    iget-object v0, v0, Lvyo;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 4085
    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Llql;

    invoke-direct {v3, v4, v2}, Llql;-><init>(Llqp;Llqs;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4094
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4098
    new-instance v1, Llqm;

    invoke-direct {v1, v0, v2}, Llqm;-><init>(Landroid/app/AlertDialog;Llqs;)V

    .line 4107
    invoke-virtual {v2, v1}, Llqs;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4109
    new-instance v2, Llqn;

    invoke-direct {v2, v1}, Llqn;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3085
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 64
    :cond_1
    return-void

    .line 4066
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f120198

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
