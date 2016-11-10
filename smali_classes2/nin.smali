.class final Lnin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lnik;


# direct methods
.method constructor <init>(Lnik;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lnin;->a:Lnik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 179
    if-eqz p0, :cond_0

    .line 180
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_0
    return-void

    .line 180
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
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
    .line 165
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lnin;->a:Lnik;

    .line 1035
    iget-object v3, v3, Lnik;->c:Landroid/widget/ImageView;

    .line 170
    invoke-static {v3, v0}, Lnin;->a(Landroid/view/View;Z)V

    .line 171
    iget-object v3, p0, Lnin;->a:Lnik;

    .line 2035
    iget-object v3, v3, Lnik;->b:Landroid/view/ViewGroup;

    .line 171
    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lnin;->a(Landroid/view/View;Z)V

    .line 172
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    move v1, v2

    .line 171
    goto :goto_1
.end method
