.class final Lkna;
.super Lknc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkmy;


# direct methods
.method constructor <init>(Lkmy;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkna;->a:Lkmy;

    .line 1310
    invoke-direct {p0}, Lknc;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lkna;->a:Lkmy;

    .line 2038
    iget-object v0, v0, Lkmy;->c:Landroid/widget/TextView;

    .line 118
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lkna;->a:Lkmy;

    .line 3038
    iget-object v0, v0, Lkmy;->d:Landroid/widget/EditText;

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lkna;->a:Lkmy;

    .line 4038
    iget-object v0, v0, Lkmy;->e:Landroid/widget/EditText;

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lkna;->a:Lkmy;

    .line 5038
    iget-object v0, v0, Lkmy;->f:Landroid/widget/EditText;

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
