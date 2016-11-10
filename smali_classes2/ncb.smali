.class final Lncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lnbz;


# direct methods
.method constructor <init>(Lnbz;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lncb;->a:Lnbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lncb;->a:Lnbz;

    .line 1098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 167
    check-cast v0, Lmvo;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmvo;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lncb;->a:Lnbz;

    .line 2073
    iget-object v3, v0, Lnbz;->ak:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lncb;->a:Lnbz;

    .line 3073
    iget-object v0, v0, Lnbz;->ah:Lxef;

    .line 168
    invoke-virtual {v0}, Lxef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lncb;->a:Lnbz;

    .line 4073
    iget-object v0, v0, Lnbz;->aj:Landroid/widget/ImageView;

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    return-void

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v2, v1

    .line 169
    goto :goto_1
.end method
