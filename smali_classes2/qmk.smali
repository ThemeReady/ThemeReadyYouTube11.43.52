.class final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lqme;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:I


# direct methods
.method constructor <init>(Lqme;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lqmk;->a:Lqme;

    .line 295
    iput-object p2, p0, Lqmk;->b:Landroid/widget/EditText;

    .line 296
    iput-object p3, p0, Lqmk;->c:Landroid/widget/EditText;

    .line 297
    iput-object p4, p0, Lqmk;->d:Landroid/widget/EditText;

    .line 298
    iput p5, p0, Lqmk;->e:I

    .line 299
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 324
    const/16 v1, 0x43

    if-ne p2, v1, :cond_1

    .line 325
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqmk;->c:Landroid/widget/EditText;

    .line 326
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqmk;->c:Landroid/widget/EditText;

    .line 327
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqmk;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lqmk;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 330
    iget-object v1, p0, Lqmk;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 331
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 332
    if-lez v2, :cond_0

    .line 333
    iget-object v3, p0, Lqmk;->b:Landroid/widget/EditText;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lqmk;->b:Landroid/widget/EditText;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 336
    :cond_0
    const/4 v0, 0x1

    .line 338
    :cond_1
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 306
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 307
    iget v1, p0, Lqmk;->e:I

    if-ne v0, v1, :cond_2

    .line 308
    iget-object v0, p0, Lqmk;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lqmk;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 311
    :cond_0
    iget-object v0, p0, Lqmk;->a:Lqme;

    .line 1171
    iget-object v1, v0, Lqme;->e:Landroid/widget/EditText;

    .line 1172
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqme;->f:Landroid/widget/EditText;

    .line 1173
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqme;->g:Landroid/widget/EditText;

    .line 1174
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqme;->h:Landroid/widget/EditText;

    .line 1175
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lqme;->l:I

    if-ne v2, v3, :cond_1

    .line 1260
    iget-object v2, v0, Lqme;->k:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    iget-object v2, v0, Lqme;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1179
    new-instance v2, Lqfa;

    invoke-direct {v2, v1}, Lqfa;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-object v1, v0, Lqme;->d:Lfn;

    new-instance v3, Lqmj;

    .line 2189
    invoke-direct {v3, v0}, Lqmj;-><init>(Lqme;)V

    .line 1181
    invoke-static {v1, v3}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v1

    .line 1182
    iget-object v0, v0, Lqme;->a:Lqhv;

    invoke-interface {v0, v2, v1}, Lqhv;->a(Lqfa;Llxf;)V

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lqmk;->a:Lqme;

    .line 3250
    invoke-virtual {v0}, Lqme;->a()V

    .line 3251
    iget-object v1, v0, Lqme;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3252
    iget-object v1, v0, Lqme;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3253
    iget-object v1, v0, Lqme;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3254
    iget v1, v0, Lqme;->i:I

    invoke-virtual {v0, v1}, Lqme;->a(I)V

    .line 3255
    iget-object v1, v0, Lqme;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3256
    iget-object v0, v0, Lqme;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
