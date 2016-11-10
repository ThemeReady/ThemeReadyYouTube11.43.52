.class final Letm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Letl;


# direct methods
.method constructor <init>(Letl;Lqeq;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Letm;->a:Letl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1094
    const-string v0, "Error selecting screen"

    invoke-static {v0, p2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2080
    iget-object v0, p0, Letm;->a:Letl;

    iget-object v0, v0, Letl;->b:Letk;

    .line 3042
    iget-object v0, v0, Letk;->g:Letq;

    .line 2080
    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Letm;->a:Letl;

    iget-object v0, v0, Letl;->b:Letk;

    .line 4042
    iget-object v0, v0, Letk;->g:Letq;

    .line 2081
    invoke-interface {v0}, Letq;->a()V

    .line 2083
    :cond_0
    iget-object v0, p0, Letm;->a:Letl;

    iget-object v0, v0, Letl;->b:Letk;

    .line 5042
    iget-object v0, v0, Letk;->e:Landroid/widget/EditText;

    .line 2083
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    iget-object v0, p0, Letm;->a:Letl;

    iget-object v0, v0, Letl;->b:Letk;

    .line 6042
    iput-object v1, v0, Letk;->f:Ljava/lang/String;

    .line 2086
    iget-object v0, p0, Letm;->a:Letl;

    iget-object v0, v0, Letl;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 2088
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2089
    iget-object v1, p0, Letm;->a:Letl;

    iget-object v1, v1, Letl;->b:Letk;

    .line 7042
    iget-object v1, v1, Letk;->e:Landroid/widget/EditText;

    .line 2089
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    return-void
.end method
