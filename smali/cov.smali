.class final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcou;


# direct methods
.method constructor <init>(Lcou;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcov;->a:Lcou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v2, p0, Lcov;->a:Lcou;

    .line 1338
    iget-object v0, v2, Lcou;->ac:Lcpg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcou;->ac:Lcpg;

    .line 2324
    iget-object v0, v0, Lnbm;->am:Lmtu;

    .line 1339
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcou;->ac:Lcpg;

    .line 3324
    iget-object v0, v0, Lnbm;->am:Lmtu;

    .line 3974
    iget-object v0, v0, Lmtu;->g:Lusr;

    .line 1340
    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, v2, Lcou;->ac:Lcpg;

    .line 4324
    iget-object v0, v0, Lnbm;->am:Lmtu;

    .line 4974
    iget-object v0, v0, Lmtu;->g:Lusr;

    .line 1343
    iget-object v0, v0, Lusr;->g:Luoa;

    .line 1346
    :goto_0
    if-eqz v0, :cond_0

    .line 1347
    iget-object v2, v2, Lcou;->ag:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 322
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
