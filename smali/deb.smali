.class final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lpci;

.field final synthetic d:Lddz;


# direct methods
.method public constructor <init>(Lddz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Ldeb;->d:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    const v0, 0x7f0e05ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldeb;->a:Landroid/widget/ImageView;

    .line 717
    const v0, 0x7f0e0122

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    const v0, 0x7f0e0600

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldeb;->b:Landroid/view/View;

    .line 719
    return-void
.end method
