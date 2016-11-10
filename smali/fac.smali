.class final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfac;->a:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lfac;->a:Lfab;

    const/4 v1, 0x0

    iput-object v1, v0, Lfab;->c:Lmmd;

    .line 1122
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 2030
    invoke-virtual {v0}, Lfab;->e()V

    .line 104
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 104
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2107
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 3030
    iget-object v0, v0, Lfab;->b:Landroid/content/res/Resources;

    .line 2108
    invoke-static {v0, p2}, Llk;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lli;

    move-result-object v0

    .line 3296
    iput-boolean v1, v0, Lli;->f:Z

    .line 3297
    iput-boolean v1, v0, Lli;->e:Z

    .line 3299
    invoke-virtual {v0}, Lli;->b()V

    .line 3300
    iget-object v1, v0, Lli;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lli;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3301
    invoke-virtual {v0}, Lli;->invalidateSelf()V

    .line 2110
    iget-object v1, p0, Lfac;->a:Lfab;

    new-instance v2, Lmmd;

    iget-object v3, p0, Lfac;->a:Lfab;

    .line 4030
    iget-object v3, v3, Lfab;->a:Landroid/content/Context;

    .line 2111
    const v4, 0x7f020095

    invoke-direct {v2, v3, v0, v4}, Lmmd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v1, Lfab;->c:Lmmd;

    .line 2115
    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->c:Lmmd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmmd;->a(Z)V

    .line 2116
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 5030
    invoke-virtual {v0}, Lfab;->e()V

    .line 104
    return-void
.end method
