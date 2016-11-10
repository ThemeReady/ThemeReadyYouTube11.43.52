.class final Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ldqy;


# direct methods
.method constructor <init>(Ldqy;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldra;->a:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1258
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 250
    check-cast p2, Lokz;

    .line 2253
    iget-object v0, p0, Ldra;->a:Ldqy;

    .line 3286
    iget-object v1, v0, Ldqy;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lokz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3287
    iget-object v1, v0, Ldqy;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lokz;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    iget-object v1, v0, Ldqy;->j:Landroid/view/View;

    const v2, 0x7f02009c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3289
    iget-object v1, v0, Ldqy;->b:Lxcp;

    iget-object v2, v0, Ldqy;->k:Landroid/widget/ImageView;

    .line 3291
    invoke-virtual {p2}, Lokz;->c()Logn;

    move-result-object v3

    sget-object v4, Lxcn;->b:Lxcn;

    .line 3289
    invoke-interface {v1, v2, v3, v4}, Lxcp;->a(Landroid/widget/ImageView;Logn;Lxcn;)V

    .line 3294
    iget-object v1, v0, Ldqy;->g:Landroid/view/View;

    new-instance v2, Ldrb;

    invoke-direct {v2, v0, p2}, Ldrb;-><init>(Ldqy;Lokz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3303
    iget-object v1, v0, Ldqy;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3304
    iget-object v1, v0, Ldqy;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldqy;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 250
    return-void
.end method
