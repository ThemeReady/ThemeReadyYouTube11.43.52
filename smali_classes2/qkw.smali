.class final Lqkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lqkq;


# direct methods
.method constructor <init>(Lqkq;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lqkw;->a:Lqkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1219
    iget-object v0, p0, Lqkw;->a:Lqkq;

    .line 2043
    iget-object v0, v0, Lqkq;->c:Lfn;

    .line 1219
    const v1, 0x7f1102c5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2210
    iget-object v0, p0, Lqkw;->a:Lqkq;

    invoke-virtual {v0}, Lqkq;->b()V

    .line 2212
    iget-object v0, p0, Lqkw;->a:Lqkq;

    iget-object v0, v0, Lqkq;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2213
    iget-object v0, p0, Lqkw;->a:Lqkq;

    iget-object v0, v0, Lqkq;->a:Lqkv;

    invoke-interface {v0}, Lqkv;->a()V

    .line 207
    :cond_0
    return-void
.end method
