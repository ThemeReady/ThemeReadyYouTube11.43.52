.class final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leia;


# direct methods
.method constructor <init>(Leia;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Leib;->a:Leia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 338
    iget-object v1, p0, Leib;->a:Leia;

    .line 1301
    iget-object v0, v1, Leia;->e:Lohz;

    if-eqz v0, :cond_0

    iget-object v0, v1, Leia;->f:Loid;

    if-nez v0, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    iget-object v0, v1, Leia;->b:Llix;

    iget-object v2, v1, Leia;->e:Lohz;

    iget-object v3, v1, Leia;->f:Loid;

    .line 2281
    invoke-static {}, Lmaz;->a()V

    .line 2282
    iget-object v4, v0, Llix;->e:Llir;

    if-eqz v4, :cond_2

    .line 2283
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0, v2, v3}, Llir;->a(Lohz;Loid;)V

    .line 1306
    :cond_2
    iget-object v0, v1, Leia;->f:Loid;

    .line 2329
    iget v0, v0, Loid;->a:I

    .line 1306
    const/16 v2, 0x13

    if-ne v0, v2, :cond_4

    .line 1307
    iget-object v0, v1, Leia;->c:Llar;

    iget-object v2, v1, Leia;->e:Lohz;

    invoke-virtual {v0, v2}, Llar;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, v1, Leia;->c:Llar;

    iget-object v2, v1, Leia;->e:Lohz;

    invoke-virtual {v0, v2}, Llar;->b(Ljava/lang/Object;)V

    .line 1309
    iget-object v0, v1, Leia;->f:Loid;

    .line 2333
    iget-object v0, v0, Loid;->b:Landroid/net/Uri;

    .line 1309
    if-eqz v0, :cond_3

    .line 1310
    iget-object v0, v1, Leia;->f:Loid;

    .line 3333
    iget-object v0, v0, Loid;->b:Landroid/net/Uri;

    .line 1310
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    :goto_1
    iget-object v2, v1, Leia;->a:Landroid/app/Activity;

    iget-object v1, v1, Leia;->e:Lohz;

    .line 4143
    iget-object v1, v1, Lohz;->d:Loih;

    .line 4540
    iget-object v1, v1, Loih;->h:Ljava/lang/String;

    .line 1312
    invoke-static {v2, v1, v0}, Lmow;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1311
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1317
    :cond_4
    iget-object v0, v1, Leia;->f:Loid;

    .line 5329
    iget v0, v0, Loid;->a:I

    .line 1317
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1318
    iget-object v0, v1, Leia;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Leia;->f:Loid;

    .line 5333
    iget-object v1, v1, Loid;->b:Landroid/net/Uri;

    .line 1318
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
