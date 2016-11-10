.class final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmrw;

.field private synthetic b:Lnbz;


# direct methods
.method constructor <init>(Lnbz;Lmrw;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lncf;->b:Lnbz;

    iput-object p2, p0, Lncf;->a:Lmrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lncf;->a:Lmrw;

    invoke-interface {v0}, Lmrw;->a()V

    .line 339
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    check-cast p1, Lvde;

    .line 1329
    iget-object v0, p0, Lncf;->b:Lnbz;

    .line 2073
    iget-object v0, v0, Lnbz;->ai:Landroid/widget/EditText;

    .line 3045
    iget-object v1, p1, Lvde;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3046
    iget-object v1, p1, Lvde;->c:Lvaz;

    .line 3047
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvde;->f:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v1, p1, Lvde;->f:Landroid/text/Spanned;

    .line 1329
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1330
    iget-object v0, p0, Lncf;->b:Lnbz;

    .line 3073
    iget-object v0, v0, Lnbz;->ak:Landroid/widget/TextView;

    .line 4069
    iget-object v1, p1, Lvde;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4070
    iget-object v1, p1, Lvde;->d:Lvaz;

    .line 4071
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvde;->g:Landroid/text/Spanned;

    .line 4073
    :cond_1
    iget-object v1, p1, Lvde;->g:Landroid/text/Spanned;

    .line 1330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v0, p0, Lncf;->b:Lnbz;

    .line 5073
    iget-object v0, v0, Lnbz;->am:Lndw;

    .line 1331
    iget-wide v2, p1, Lvde;->b:J

    .line 6034
    iput-wide v2, v0, Lndw;->b:J

    .line 1332
    iget-object v0, p0, Lncf;->a:Lmrw;

    iget-object v1, p1, Lvde;->a:Lwaf;

    iget-object v1, v1, Lwaf;->a:Lwip;

    invoke-interface {v0, v1}, Lmrw;->a(Ljava/lang/Object;)V

    .line 1333
    iget-object v0, p0, Lncf;->b:Lnbz;

    .line 6098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 1333
    check-cast v0, Lmvo;

    .line 6127
    iget-object v1, v0, Lmvo;->e:Lofc;

    iget-object v2, p1, Lvde;->e:[B

    invoke-interface {v1, v2, v4}, Lofc;->a([BLumo;)V

    .line 6128
    iget-object v0, v0, Lmvo;->e:Lofc;

    iget-object v1, p1, Lvde;->e:[B

    invoke-interface {v0, v1, v4}, Lofc;->b([BLumo;)V

    .line 325
    return-void
.end method
