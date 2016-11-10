.class public abstract Ldii;
.super Laar;
.source "SourceFile"

# interfaces
.implements Llxi;
.implements Lofd;


# instance fields
.field bG:Ljmz;

.field bH:Lbzf;

.field bI:Lmnf;

.field bJ:Lpwc;

.field bK:Lggz;

.field private f:Llxg;

.field private g:Lcky;

.field private h:Lckn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 335
    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Ldii;->bG:Ljmz;

    invoke-interface {v0, p0}, Ljmz;->a(Landroid/content/Context;)I

    move-result v0

    .line 363
    packed-switch v0, :pswitch_data_0

    .line 384
    iget-object v1, p0, Ldii;->bG:Ljmz;

    new-instance v2, Ldik;

    invoke-direct {v2, p0}, Ldik;-><init>(Ldii;)V

    invoke-interface {v1, v0, p0, v2}, Ljmz;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 394
    new-instance v1, Ldil;

    invoke-direct {v1, p0}, Ldil;-><init>(Ldii;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 400
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 403
    :goto_0
    :pswitch_0
    return-void

    .line 369
    :pswitch_1
    iget-object v1, p0, Ldii;->bG:Ljmz;

    new-instance v2, Ldij;

    invoke-direct {v2, p0}, Ldij;-><init>(Ldii;)V

    invoke-interface {v1, v0, p0, v2}, Ljmz;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public D()Lofc;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lofc;->b:Lofc;

    return-object v0
.end method

.method public final I()Lcky;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldii;->g:Lcky;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcky;

    invoke-direct {v0, p0, p0}, Lcky;-><init>(Laar;Lofd;)V

    iput-object v0, p0, Ldii;->g:Lcky;

    .line 200
    :cond_0
    iget-object v0, p0, Ldii;->g:Lcky;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    .prologue
    const/16 v1, 0x38a

    .line 274
    iget-object v0, p0, Ldii;->f:Llxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->f:Llxg;

    .line 275
    invoke-virtual {v0, v1}, Llxg;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 278
    :cond_1
    invoke-virtual {p0, v1}, Ldii;->finishActivity(I)V

    .line 279
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final K()Lckn;
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ldii;->h:Lckn;

    if-nez v0, :cond_0

    .line 7110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v1, Lckn;

    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lckn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldii;->h:Lckn;

    .line 413
    :cond_0
    iget-object v0, p0, Ldii;->h:Lckn;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILlxh;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldii;->f:Llxg;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    iput-object v0, p0, Ldii;->f:Llxg;

    .line 258
    :cond_0
    iget-object v0, p0, Ldii;->f:Llxg;

    invoke-virtual {v0, p2}, Llxg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Ldii;->f:Llxg;

    .line 5061
    iget-object v1, v0, Llxg;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 5062
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Llxg;->a:Landroid/util/SparseArray;

    .line 5064
    :cond_2
    iget-object v0, v0, Llxg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0, p1, p2}, Ldii;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Laar;->b()V

    .line 131
    return-void
.end method

.method public abstract f()V
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Laar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 6110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 349
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 351
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Ldii;->f:Llxg;

    if-eqz v0, :cond_3

    iget-object v3, p0, Ldii;->f:Llxg;

    .line 3096
    iget-object v0, v3, Llxg;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Llxg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, v3, Llxg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxh;

    invoke-interface {v0, p1, p2, p3}, Llxh;->a(IILandroid/content/Intent;)Z

    .line 4071
    iget-object v0, v3, Llxg;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4074
    iget-object v0, v3, Llxg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    move v0, v1

    .line 236
    :goto_0
    if-eqz v0, :cond_3

    .line 248
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3103
    goto :goto_0

    .line 240
    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 241
    invoke-direct {p0}, Ldii;->g()V

    goto :goto_1

    .line 5034
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 244
    :goto_2
    if-nez v0, :cond_1

    .line 247
    invoke-super {p0, p1, p2, p3}, Laar;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 5037
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 5038
    invoke-static {p0, p3}, Lxxy;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 5039
    if-eqz v0, :cond_5

    .line 5040
    const/16 v2, 0x386

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 5041
    goto :goto_2

    :cond_5
    move v0, v2

    .line 5044
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 5046
    goto :goto_2

    .line 5034
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0, p1}, Laar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 297
    iget-object v0, p0, Ldii;->bI:Lmnf;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldii;->bI:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 300
    :cond_0
    invoke-virtual {p0}, Ldii;->o()V

    .line 301
    iget-object v0, p0, Ldii;->bK:Lggz;

    .line 5159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggz;->a(Z)V

    .line 302
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ldii;->f()V

    .line 70
    invoke-direct {p0}, Ldii;->g()V

    .line 74
    :try_start_0
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldii;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Ldii;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Ldii;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldii;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141
    invoke-super {p0, p1}, Laar;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 142
    invoke-virtual {p0}, Ldii;->I()Lcky;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Ldii;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Ldii;->K()Lckn;

    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v1, v2}, Lcky;->a(Landroid/view/Menu;Landroid/view/MenuInflater;Lckn;)Z

    .line 146
    iget-object v0, p0, Ldii;->bK:Lggz;

    .line 2159
    invoke-virtual {v0, v3}, Lggz;->a(Z)V

    .line 147
    invoke-virtual {p0}, Ldii;->n()V

    .line 152
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    invoke-static {p1}, Ldii;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Ldii;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Ldii;->openOptionsMenu()V

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laar;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Ldii;->p()Z

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldii;->I()Lcky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcky;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-super {p0, p1}, Laar;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V

    .line 96
    return-void

    .line 93
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    :try_start_0
    invoke-super {p0}, Laar;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p0}, Ldii;->o()V

    .line 122
    iget-object v0, p0, Ldii;->bI:Lmnf;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldii;->bI:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 125
    :cond_0
    return-void

    .line 117
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 103
    :try_start_0
    invoke-super {p0}, Laar;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Ldii;->bJ:Lpwc;

    invoke-virtual {p0}, Ldii;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2141
    if-eqz v1, :cond_0

    .line 2142
    iget-object v2, v0, Lpwc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_intercepted_url"

    .line 2143
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2146
    :cond_0
    iget-object v1, v0, Lpwc;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpwc;->a(J)V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldii;->bI:Lmnf;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldii;->bI:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 309
    :cond_0
    invoke-super {p0}, Laar;->onUserInteraction()V

    .line 310
    return-void
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    invoke-virtual {p0}, Ldii;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string v1, "ancestor_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Ldii;->finish()V

    .line 174
    invoke-virtual {p0, v1}, Ldii;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return v2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "Target Activity class for Up event not found"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_0
    iget-object v0, p0, Ldii;->bH:Lbzf;

    invoke-interface {v0}, Lbzf;->b()V

    goto :goto_0
.end method
