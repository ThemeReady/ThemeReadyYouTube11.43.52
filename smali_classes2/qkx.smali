.class final Lqkx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lofc;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lofc;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqkx;->a:Landroid/view/LayoutInflater;

    .line 155
    iput-object p2, p0, Lqkx;->b:Landroid/view/View$OnClickListener;

    .line 156
    iput-object p3, p0, Lqkx;->c:Lofc;

    .line 157
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 172
    if-nez p2, :cond_0

    .line 173
    iget-object v0, p0, Lqkx;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 174
    new-instance v0, Lqky;

    iget-object v1, p0, Lqkx;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p2, v1}, Lqky;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Lqkx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    iget-object v2, p0, Lqkx;->c:Lofc;

    .line 1197
    iget-object v3, v1, Lqky;->a:Landroid/widget/TextView;

    .line 2031
    invoke-virtual {v0}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v4

    .line 1197
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    sget-object v3, Lofe;->G:Lofe;

    invoke-interface {v2, v3}, Lofc;->a(Lofe;)V

    .line 1202
    iget-object v1, v1, Lqky;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    return-object p2

    .line 177
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqky;

    move-object v1, v0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method
