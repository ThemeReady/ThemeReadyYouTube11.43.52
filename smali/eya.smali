.class final Leya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Leya;->a:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Leya;->a:Lexw;

    .line 1197
    iget-object v0, v0, Lexw;->c:Landroid/app/Dialog;

    .line 264
    if-eqz v0, :cond_0

    iget-object v0, p0, Leya;->a:Lexw;

    .line 2197
    iget-object v0, v0, Lexw;->c:Landroid/app/Dialog;

    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Leya;->a:Lexw;

    .line 3197
    iget-object v0, v0, Lexw;->c:Landroid/app/Dialog;

    .line 265
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 268
    :cond_0
    iget-object v0, p0, Leya;->a:Lexw;

    .line 4197
    iget-object v0, v0, Lexw;->b:Lxff;

    .line 268
    invoke-virtual {v0, p3}, Lxff;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lwcs;

    if-eqz v1, :cond_2

    .line 270
    check-cast v0, Lwcs;

    .line 272
    iget-object v1, p0, Leya;->a:Lexw;

    iget-object v1, v1, Lexw;->d:Lexs;

    iget-object v2, p0, Leya;->a:Lexw;

    .line 5197
    iget-object v2, v2, Lexw;->a:Ljava/lang/String;

    .line 273
    iget-object v3, v0, Lwcs;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lwcs;->gb_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6132
    invoke-static {v2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6133
    invoke-static {v3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6134
    iget-object v0, v1, Lexs;->e:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 6136
    new-instance v0, Lexv;

    invoke-direct {v0, v1}, Lexv;-><init>(Lexs;)V

    .line 6137
    iget-object v4, v1, Lexs;->c:Loxp;

    invoke-virtual {v4}, Loxp;->a()Loxs;

    move-result-object v4

    .line 6194
    sget-object v5, Lodv;->a:[B

    invoke-virtual {v4, v5}, Lolx;->a([B)V

    .line 6297
    iput-object v3, v4, Loxs;->a:Ljava/lang/String;

    .line 6312
    new-instance v3, Lwda;

    invoke-direct {v3}, Lwda;-><init>()V

    .line 6313
    const/4 v5, 0x1

    iput v5, v3, Lwda;->d:I

    .line 6314
    iput-object v2, v3, Lwda;->a:Ljava/lang/String;

    .line 6315
    iget-object v2, v4, Loxs;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6143
    iget-object v1, v1, Lexs;->c:Loxp;

    invoke-virtual {v1, v4, v0}, Loxp;->a(Loxs;Lrmm;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    instance-of v1, v0, Lujg;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Lujg;

    .line 278
    iget-object v1, v0, Lujg;->f:Luoa;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Leya;->a:Lexw;

    iget-object v1, v1, Lexw;->d:Lexs;

    .line 7055
    iget-object v1, v1, Lexs;->b:Lyyy;

    .line 279
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iget-object v0, v0, Lujg;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
