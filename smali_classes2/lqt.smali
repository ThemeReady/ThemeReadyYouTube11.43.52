.class final Llqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/Spinner;

.field final c:Landroid/widget/RadioButton;

.field final d:Landroid/view/View;

.field final synthetic e:Llqs;


# direct methods
.method public constructor <init>(Llqs;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Llqt;->e:Llqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const v0, 0x7f0e05e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Llqt;->c:Landroid/widget/RadioButton;

    .line 191
    const v0, 0x7f0e05e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqt;->a:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0e05e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Llqt;->b:Landroid/widget/Spinner;

    .line 193
    const v0, 0x7f0e05e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqt;->d:Landroid/view/View;

    .line 194
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Llqt;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Llqt;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 238
    iget-object v0, p0, Llqt;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Llqt;->e:Llqs;

    iget-object v0, p0, Llqt;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyl;

    invoke-virtual {v1, v0}, Llqs;->a(Lvyl;)V

    .line 243
    :goto_1
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Llqt;->e:Llqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llqs;->a(Lvyl;)V

    goto :goto_1
.end method
