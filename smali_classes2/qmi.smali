.class final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lqme;


# direct methods
.method constructor <init>(Lqme;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lqmi;->a:Lqme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1241
    iget-object v0, p0, Lqmi;->a:Lqme;

    iget-object v0, v0, Lqme;->e:Landroid/widget/EditText;

    .line 1242
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102e1

    const/4 v2, 0x1

    .line 1241
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 223
    check-cast p1, Lqeu;

    .line 2227
    iget-object v0, p0, Lqmi;->a:Lqme;

    iget-object v0, v0, Lqme;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102e2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2233
    invoke-virtual {p1}, Lqeu;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2232
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2228
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2236
    iget-object v0, p0, Lqmi;->a:Lqme;

    iget-object v0, v0, Lqme;->c:Lqml;

    invoke-interface {v0}, Lqml;->b()V

    .line 223
    return-void
.end method
