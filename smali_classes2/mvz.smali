.class final Lmvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lxcx;

.field final c:Landroid/widget/EditText;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final synthetic f:Lmvx;


# direct methods
.method constructor <init>(Lmvx;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    iput-object p1, p0, Lmvz;->f:Lmvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lmvz;->a:Landroid/view/View;

    .line 222
    new-instance v1, Lxcx;

    .line 1036
    iget-object v2, p1, Lmvx;->a:Lrjv;

    .line 223
    const v0, 0x7f0e04d3

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 2031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 224
    invoke-direct {v1, v2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmvz;->b:Lxcx;

    .line 225
    const v0, 0x7f0e04d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmvz;->c:Landroid/widget/EditText;

    .line 226
    const v0, 0x7f0e04d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmvz;->d:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0e04d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvz;->e:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lmvz;->c:Landroid/widget/EditText;

    new-instance v1, Lmwa;

    invoke-direct {v1, p0}, Lmwa;-><init>(Lmvz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iget-object v0, p0, Lmvz;->c:Landroid/widget/EditText;

    new-instance v1, Lmwb;

    invoke-direct {v1, p0}, Lmwb;-><init>(Lmvz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 255
    iget-object v0, p0, Lmvz;->d:Landroid/widget/ImageView;

    new-instance v1, Lmwc;

    invoke-direct {v1, p0}, Lmwc;-><init>(Lmvz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    return-void
.end method
