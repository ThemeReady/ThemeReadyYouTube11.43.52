.class final Lnhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lngy;


# direct methods
.method constructor <init>(Lngy;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lnhb;->b:Lngy;

    iput-object p2, p0, Lnhb;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 224
    iget-object v1, p0, Lnhb;->b:Lngy;

    .line 1233
    iget-object v0, v1, Lngy;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lngy;->m:Lurm;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lngy;->a:Lmbb;

    .line 1237
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjq;

    invoke-interface {v0}, Lnjq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lnhb;->b:Lngy;

    .line 3038
    iget-object v0, v0, Lngy;->g:Landroid/view/View;

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lnhb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    return-void

    .line 1241
    :cond_2
    iget-object v0, v1, Lngy;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v0, v1, Lngy;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngx;

    iget-object v3, v1, Lngy;->l:Luso;

    iget-object v4, v1, Lngy;->m:Lurm;

    invoke-interface {v0, v2, v3, v4}, Lngx;->b(Ljava/lang/String;Luso;Lurm;)Lwji;

    move-result-object v3

    .line 1248
    if-eqz v3, :cond_3

    .line 1249
    iget-object v0, v1, Lngy;->b:Lmbb;

    .line 1250
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngx;

    iget-object v4, v1, Lngy;->l:Luso;

    iget-object v5, v1, Lngy;->m:Lurm;

    invoke-interface {v0, v2, v4, v5}, Lngx;->a(Ljava/lang/String;Luso;Lurm;)Ljava/lang/Object;

    move-result-object v2

    .line 1254
    iget-object v0, v1, Lngy;->i:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    .line 1255
    iget-object v4, v1, Lngy;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    invoke-interface {v0, v3, v1, v2}, Lngu;->a(Lwji;Lngv;Ljava/lang/Object;)V

    .line 1266
    :cond_3
    iget-object v0, v1, Lngy;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    iput-object v6, v1, Lngy;->m:Lurm;

    .line 1268
    iget-object v0, v1, Lngy;->c:Ljava/lang/String;

    invoke-static {v0}, Lndr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1269
    new-instance v3, Lndj;

    iget-object v0, v1, Lngy;->d:Lxcz;

    .line 1270
    invoke-virtual {v0, v2}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndi;

    invoke-direct {v3, v0}, Lndj;-><init>(Lndi;)V

    .line 2121
    iput-object v6, v3, Lndj;->a:Ljava/lang/String;

    .line 2126
    iput-object v6, v3, Lndj;->b:Lurm;

    .line 1273
    invoke-virtual {v3}, Lndj;->a()Lndi;

    move-result-object v0

    .line 1274
    iget-object v1, v1, Lngy;->d:Lxcz;

    invoke-virtual {v1, v2, v0}, Lxcz;->a(Landroid/net/Uri;Lxda;)V

    goto :goto_0
.end method
