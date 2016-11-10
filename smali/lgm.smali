.class final Llgm;
.super Lmkp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Llgl;


# direct methods
.method constructor <init>(Llgl;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Llgm;->b:Llgl;

    iput-object p2, p0, Llgm;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Llgm;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Llgm;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    iget-object v0, p0, Llgm;->b:Llgl;

    .line 1021
    iget-object v0, v0, Llgl;->a:Lxcx;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxcx;->a(I)V

    .line 90
    return-void
.end method
