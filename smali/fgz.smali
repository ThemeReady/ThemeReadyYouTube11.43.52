.class final Lfgz;
.super Lxcj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfgt;


# direct methods
.method constructor <init>(Lfgt;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lfgz;->a:Lfgt;

    invoke-direct {p0}, Lxcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lfgz;->a:Lfgt;

    .line 1046
    iget-object v0, v0, Lfgt;->a:Landroid/widget/ImageView;

    .line 214
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lfgz;->a:Lfgt;

    .line 2046
    invoke-virtual {v0}, Lfgt;->b()V

    .line 220
    return-void
.end method
