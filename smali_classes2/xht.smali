.class final Lxht;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxhp;


# direct methods
.method constructor <init>(Lxhp;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lxht;->a:Lxhp;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2171
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 186
    iget-object v0, p0, Lxht;->a:Lxhp;

    .line 3110
    iget-object v0, v0, Lxfi;->e:Lxes;

    .line 186
    check-cast v0, Lxfb;

    .line 187
    instance-of v2, v1, Laou;

    if-nez v2, :cond_0

    .line 188
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    :goto_0
    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual {v1}, Laqn;->u()I

    move-result v2

    .line 193
    iget-object v3, p0, Lxht;->a:Lxhp;

    check-cast v1, Laou;

    invoke-virtual {v1}, Laou;->p()I

    move-result v1

    .line 4025
    iput v1, v3, Lxhp;->m:I

    .line 194
    iget-object v1, p0, Lxht;->a:Lxhp;

    .line 5025
    iget v1, v1, Lxhp;->m:I

    .line 194
    add-int/2addr v1, v2

    .line 195
    invoke-virtual {v0}, Lxfb;->a()I

    move-result v0

    .line 201
    if-ne v1, v0, :cond_2

    .line 202
    iget-object v1, p0, Lxht;->a:Lxhp;

    iget-object v0, p0, Lxht;->a:Lxhp;

    .line 5110
    iget-object v0, v0, Lxfi;->e:Lxes;

    .line 202
    check-cast v0, Lxfb;

    invoke-virtual {v0}, Lxfb;->a()I

    move-result v0

    .line 5605
    iget-object v2, v1, Lxfi;->c:Lxhl;

    if-eqz v2, :cond_1

    .line 5606
    iget-object v2, v1, Lxfi;->c:Lxhl;

    .line 6028
    iget-object v2, v2, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5606
    sub-int/2addr v0, v2

    .line 5608
    :cond_1
    iget v2, v1, Lxfi;->i:I

    if-ge v2, v0, :cond_2

    .line 5609
    sget-object v2, Lurg;->a:Lurg;

    invoke-virtual {v1, v2}, Lxfi;->a(Lurg;)V

    .line 5610
    iput v0, v1, Lxfi;->i:I

    .line 204
    :cond_2
    return-void

    .line 189
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
