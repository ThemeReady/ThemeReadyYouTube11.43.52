.class final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/os/Bundle;

.field private synthetic c:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Landroid/widget/EditText;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldhh;->c:Ldhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Ldhh;->a:Landroid/widget/EditText;

    .line 237
    iput-object p3, p0, Ldhh;->b:Landroid/os/Bundle;

    .line 238
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 242
    iget-object v0, p0, Ldhh;->b:Landroid/os/Bundle;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v0, p0, Ldhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Ldhh;->c:Ldhd;

    invoke-virtual {v0}, Ldhd;->f()Lfn;

    move-result-object v5

    .line 246
    const-string v0, "input_method"

    .line 247
    invoke-virtual {v5, v0}, Lfn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    iget-object v3, p0, Ldhh;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    iget-object v0, p0, Ldhh;->c:Ldhd;

    iget-object v0, v0, Ldhd;->Z:Lyyy;

    .line 251
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqii;

    new-instance v0, Ldhj;

    iget-object v3, p0, Ldhh;->c:Ldhd;

    .line 1225
    iget-object v3, v3, Ldhd;->aa:Ldhf;

    .line 258
    iget-object v4, p0, Ldhh;->c:Ldhd;

    iget-object v4, v4, Ldhd;->Y:Lyyy;

    .line 259
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhv;

    .line 1264
    invoke-direct/range {v0 .. v5}, Ldhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ldhf;Lqhv;Lfn;)V

    .line 253
    invoke-static {v5, v0}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lqii;->b(Llxj;)V

    .line 261
    return-void
.end method
