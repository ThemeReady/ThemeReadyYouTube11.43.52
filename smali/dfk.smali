.class final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldfi;


# direct methods
.method constructor <init>(Ldfi;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldfk;->a:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldfk;->a:Ldfi;

    iget-object v0, v0, Ldfi;->af:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Ldfk;->a:Ldfi;

    invoke-virtual {v0}, Ldfi;->dismiss()V

    .line 207
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    check-cast p1, Lxaq;

    .line 1211
    iget-object v0, p0, Ldfk;->a:Ldfi;

    iget-object v0, v0, Ldfi;->ac:Lofc;

    iget-object v2, p1, Lxaq;->b:[B

    invoke-interface {v0, v2, v1}, Lofc;->a([BLumo;)V

    .line 1212
    iget-object v0, p1, Lxaq;->a:Lwsq;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p1, Lxaq;->a:Lwsq;

    iget-object v0, v0, Lwsq;->b:Lxbe;

    .line 1214
    :goto_0
    iget-object v2, p1, Lxaq;->a:Lwsq;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lxaq;->a:Lwsq;

    iget-object v2, v2, Lwsq;->a:Lxbk;

    if-eqz v2, :cond_4

    .line 1215
    iget-object v2, p1, Lxaq;->c:Lxbf;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lxaq;->c:Lxbf;

    iget-object v2, v2, Lxbf;->a:Luqf;

    if-eqz v2, :cond_3

    .line 1217
    iget-object v0, p0, Ldfk;->a:Ldfi;

    iget-object v2, p1, Lxaq;->c:Lxbf;

    iget-object v2, v2, Lxbf;->a:Luqf;

    iget-object v3, p1, Lxaq;->a:Lwsq;

    iget-object v3, v3, Lwsq;->a:Lxbk;

    .line 2310
    iget-object v4, v0, Ldfi;->ak:Landroid/app/AlertDialog;

    if-nez v4, :cond_0

    .line 2311
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Ldfi;->Y:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2312
    invoke-virtual {v2}, Luqf;->cw_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 2313
    invoke-static {v2, v1}, Lxce;->a(Luqf;Luyt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2315
    invoke-virtual {v2}, Luqf;->cx_()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Ldfo;

    invoke-direct {v5, v0, v3}, Ldfo;-><init>(Ldfi;Lxbk;)V

    .line 2314
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2323
    invoke-virtual {v2}, Luqf;->d()Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Ldfn;

    invoke-direct {v3, v0}, Ldfn;-><init>(Ldfi;)V

    .line 2322
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldfm;

    invoke-direct {v2, v0}, Ldfm;-><init>(Ldfi;)V

    .line 2330
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2336
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldfi;->ak:Landroid/app/AlertDialog;

    .line 2338
    :cond_0
    iget-object v0, v0, Ldfi;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1229
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1213
    goto :goto_0

    .line 1221
    :cond_3
    iget-object v1, p0, Ldfk;->a:Ldfi;

    iget-object v2, p1, Lxaq;->a:Lwsq;

    iget-object v2, v2, Lwsq;->a:Lxbk;

    invoke-virtual {v1, v2}, Ldfi;->a(Lxbk;)V

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    iget-object v1, p0, Ldfk;->a:Ldfi;

    .line 3401
    invoke-virtual {v1}, Ldfi;->v()Llrs;

    move-result-object v1

    .line 4047
    iget-object v1, v1, Llrs;->a:Lmlm;

    invoke-static {v0}, Llro;->a(Lxbe;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1233
    :cond_4
    if-eqz v0, :cond_5

    .line 1234
    iget-object v1, p0, Ldfk;->a:Ldfi;

    .line 4396
    invoke-virtual {v1}, Ldfi;->v()Llrs;

    move-result-object v1

    .line 4397
    invoke-static {v0}, Llro;->a(Lxbe;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4396
    invoke-virtual {v1, v0}, Llrs;->a(Ljava/lang/CharSequence;)V

    .line 1236
    :cond_5
    iget-object v0, p0, Ldfk;->a:Ldfi;

    invoke-virtual {v0}, Ldfi;->dismiss()V

    goto :goto_1
.end method
