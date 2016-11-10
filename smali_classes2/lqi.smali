.class final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Llqf;


# direct methods
.method constructor <init>(Llqf;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Llqi;->c:Llqf;

    iput-object p2, p0, Llqi;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Llqi;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Llqi;->c:Llqf;

    invoke-virtual {v0}, Llqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Llqi;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    :goto_0
    iget-object v0, p0, Llqi;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v0

    .line 243
    iget-object v1, p0, Llqi;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result v1

    .line 244
    iget-object v2, p0, Llqi;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 245
    iget-object v2, p0, Llqi;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 246
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Llqi;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
