.class final Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfyi;


# direct methods
.method constructor <init>(Lfyi;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lfyj;->a:Lfyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lfyj;->a:Lfyi;

    .line 1179
    iget-object v0, v0, Lfyi;->n:Lwmj;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lfyj;->a:Lfyi;

    .line 2358
    iget-object v2, v0, Lfyi;->n:Lwmj;

    iget-object v2, v2, Lwmj;->j:Lulq;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfyi;->n:Lwmj;

    iget-object v2, v2, Lwmj;->j:Lulq;

    iget-object v2, v2, Lulq;->a:Lulr;

    if-eqz v2, :cond_1

    .line 2360
    iget-object v0, v0, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->j:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->b:Luoa;

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    .line 221
    iget-object v2, p0, Lfyj;->a:Lfyi;

    .line 3179
    iget-object v2, v2, Lfyi;->b:Luyt;

    .line 221
    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 228
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2362
    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lfyj;->a:Lfyi;

    .line 4179
    iget-object v0, v0, Lfyi;->n:Lwmj;

    .line 223
    iget-object v0, v0, Lwmj;->c:Luoa;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lfyj;->a:Lfyi;

    .line 5179
    iget-object v0, v0, Lfyi;->b:Luyt;

    .line 224
    iget-object v2, p0, Lfyj;->a:Lfyi;

    .line 6179
    iget-object v2, v2, Lfyi;->n:Lwmj;

    .line 225
    iget-object v2, v2, Lwmj;->c:Luoa;

    .line 224
    invoke-interface {v0, v2, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_1
.end method
