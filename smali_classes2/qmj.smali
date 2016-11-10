.class final Lqmj;
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
    .line 189
    iput-object p1, p0, Lqmj;->a:Lqme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1206
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error while adding the screen"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1208
    iget-object v0, p0, Lqmj;->a:Lqme;

    .line 2042
    invoke-virtual {v0}, Lqme;->a()V

    .line 1209
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->j:Landroid/widget/ImageView;

    const v1, 0x7f02038c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1210
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1211
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lqmj;->a:Lqme;

    .line 3042
    iget-object v1, v1, Lqme;->d:Lfn;

    .line 1212
    const v2, 0x7f1102e3

    invoke-virtual {v1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p0, Lqmj;->a:Lqme;

    .line 4042
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lqme;->a(I)V

    .line 189
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    check-cast p2, Lqeq;

    .line 4193
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Screen added !"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4194
    iget-object v0, p0, Lqmj;->a:Lqme;

    .line 5042
    invoke-virtual {v0}, Lqme;->a()V

    .line 4195
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->j:Landroid/widget/ImageView;

    const v1, 0x7f02038d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4196
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4197
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lqmj;->a:Lqme;

    .line 6042
    iget-object v1, v1, Lqme;->d:Lfn;

    .line 4198
    const v2, 0x7f1102e4

    invoke-virtual {v1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4199
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4200
    iget-object v0, p0, Lqmj;->a:Lqme;

    iget-object v0, v0, Lqme;->m:Landroid/view/View;

    .line 7026
    invoke-virtual {p2}, Lqeq;->aw_()Lqff;

    move-result-object v1

    invoke-virtual {v1}, Lqff;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4200
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    return-void
.end method
