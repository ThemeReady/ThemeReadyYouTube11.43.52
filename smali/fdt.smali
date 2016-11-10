.class final Lfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfds;


# direct methods
.method constructor <init>(Lfds;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lfdt;->a:Lfds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lfdt;->a:Lfds;

    .line 1178
    iget-object v0, v0, Lfds;->b:Landroid/widget/RadioButton;

    .line 227
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lfdt;->a:Lfds;

    .line 2178
    iget-object v0, v0, Lfds;->a:Lfdr;

    .line 228
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfdr;->a(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lfdt;->a:Lfds;

    .line 3178
    iget-object v0, v0, Lfds;->c:Landroid/widget/RadioButton;

    .line 229
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lfdt;->a:Lfds;

    .line 4178
    iget-object v0, v0, Lfds;->a:Lfdr;

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfdr;->a(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lfdt;->a:Lfds;

    .line 5178
    iget-object v0, v0, Lfds;->d:Landroid/widget/RadioButton;

    .line 231
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lfdt;->a:Lfds;

    .line 6178
    iget-object v0, v0, Lfds;->a:Lfdr;

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdr;->a(I)V

    goto :goto_0
.end method
