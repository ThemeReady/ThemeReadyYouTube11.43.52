.class final Lxjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwkd;

.field private synthetic b:Lxja;


# direct methods
.method constructor <init>(Lxja;Lwkd;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lxjg;->b:Lxja;

    iput-object p2, p0, Lxjg;->a:Lwkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lxjg;->b:Lxja;

    .line 1086
    iget-object v0, v0, Lxja;->ae:Llzy;

    .line 305
    new-instance v1, Lxjr;

    invoke-direct {v1}, Lxjr;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lxjg;->b:Lxja;

    iget-object v1, p0, Lxjg;->a:Lwkd;

    iget-object v1, v1, Lwkd;->b:Ljava/lang/String;

    .line 2372
    invoke-virtual {v0}, Lxja;->f()Lfn;

    move-result-object v2

    .line 2373
    const-string v0, "clipboard"

    .line 2374
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2375
    const-string v3, "text/plain"

    .line 2376
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2375
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2377
    const v0, 0x7f1104a4

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lmne;->a(Landroid/content/Context;II)V

    .line 308
    iget-object v0, p0, Lxjg;->b:Lxja;

    .line 3086
    iget-object v0, v0, Lxja;->ac:Lofc;

    .line 308
    iget-object v1, p0, Lxjg;->a:Lwkd;

    iget-object v1, v1, Lwkd;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 309
    iget-object v0, p0, Lxjg;->b:Lxja;

    invoke-virtual {v0}, Lxja;->dismiss()V

    .line 310
    return-void
.end method
