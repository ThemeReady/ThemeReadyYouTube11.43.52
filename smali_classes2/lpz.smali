.class final Llpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llpu;


# direct methods
.method constructor <init>(Llpu;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Llpz;->a:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Llpz;->a:Llpu;

    .line 1056
    iget-object v0, v0, Llpu;->ae:Llqb;

    .line 1443
    iget-object v1, v0, Llqb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llqb;->a(I)V

    .line 255
    iget-object v0, p0, Llpz;->a:Llpu;

    .line 2056
    iput-object v2, v0, Llpu;->ad:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Llpz;->a:Llpu;

    .line 3056
    invoke-virtual {v0}, Llpu;->v()V

    .line 257
    return-void
.end method
