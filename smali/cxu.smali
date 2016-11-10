.class final Lcxu;
.super Lxcj;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcxe;


# direct methods
.method constructor <init>(Lcxe;I)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcxu;->b:Lcxe;

    invoke-direct {p0}, Lxcj;-><init>()V

    .line 950
    iput p2, p0, Lcxu;->a:I

    .line 951
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcxu;->b:Lcxe;

    iget v1, p0, Lcxu;->a:I

    .line 1073
    invoke-virtual {v0, v1}, Lcxe;->c(I)V

    .line 956
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 957
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcxu;->b:Lcxe;

    iget v1, p0, Lcxu;->a:I

    .line 2073
    invoke-virtual {v0, v1}, Lcxe;->c(I)V

    .line 962
    iget v0, p0, Lcxu;->a:I

    .line 3073
    invoke-static {p1, v0}, Lcxe;->a(Landroid/widget/ImageView;I)V

    .line 963
    return-void
.end method
