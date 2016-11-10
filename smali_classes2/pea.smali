.class final Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lpdz;


# direct methods
.method constructor <init>(Lpdz;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lpea;->a:Lpdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    .line 80
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    return-void

    .line 80
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lpea;->a:Lpdz;

    invoke-virtual {v3}, Lpdz;->f()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lpea;->a(Landroid/view/View;Z)V

    .line 75
    iget-object v1, p0, Lpea;->a:Lpdz;

    invoke-virtual {v1}, Lpdz;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lpea;->a(Landroid/view/View;Z)V

    .line 76
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
