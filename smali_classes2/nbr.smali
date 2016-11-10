.class final Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbm;


# direct methods
.method constructor <init>(Lnbm;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lnbr;->a:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lnbr;->a:Lnbm;

    .line 1062
    iget-object v0, v0, Lnbm;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 435
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lnbr;->a:Lnbm;

    .line 2062
    iget-object v0, v0, Lnbm;->al:Landroid/view/View;

    .line 436
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lnbr;->a:Lnbm;

    .line 3062
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lnbm;->b(I)V

    .line 438
    return-void
.end method
