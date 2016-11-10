.class final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lddo;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lddo;->a:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->as:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lddo;->a:Lddi;

    .line 2086
    iget-object v0, v0, Lddi;->an:Landroid/widget/EditText;

    .line 299
    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lddo;->a:Lddi;

    iget-object v1, p0, Lddo;->a:Lddi;

    .line 3086
    iget-object v1, v1, Lddi;->as:Ljava/lang/String;

    .line 4414
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lddi;->a(Ljava/lang/String;I)V

    .line 302
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
