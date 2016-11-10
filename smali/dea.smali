.class final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldeb;

.field private synthetic b:Lddz;


# direct methods
.method constructor <init>(Lddz;Ldeb;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Ldea;->b:Lddz;

    iput-object p2, p0, Ldea;->a:Ldeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Ldea;->b:Lddz;

    iget-object v0, v0, Lddz;->a:Lddi;

    .line 1086
    invoke-virtual {v0}, Lddi;->F()V

    .line 756
    iget-object v0, p0, Ldea;->b:Lddz;

    iget-object v0, v0, Lddz;->a:Lddi;

    .line 2086
    iget-object v0, v0, Lddi;->an:Landroid/widget/EditText;

    .line 756
    iget-object v1, p0, Ldea;->a:Ldeb;

    iget-object v1, v1, Ldeb;->c:Lpci;

    invoke-virtual {v1}, Lpci;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v0, p0, Ldea;->b:Lddz;

    iget-object v0, v0, Lddz;->a:Lddi;

    .line 3086
    iget-object v0, v0, Lddi;->an:Landroid/widget/EditText;

    .line 3254
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3255
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 758
    return-void
.end method
