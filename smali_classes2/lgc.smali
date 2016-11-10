.class final Llgc;
.super Lmkp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Llfv;


# direct methods
.method constructor <init>(Llfv;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Llgc;->b:Llfv;

    iput-object p2, p0, Llgc;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Llgc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Llgc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    iget-object v0, p0, Llgc;->b:Llfv;

    .line 1042
    iget-object v0, v0, Llfv;->a:Lxcx;

    .line 329
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxcx;->a(I)V

    .line 330
    return-void
.end method
