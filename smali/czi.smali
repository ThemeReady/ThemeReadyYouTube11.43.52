.class final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsul;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lczi;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 297
    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lczi;->a:Lczg;

    invoke-virtual {v0}, Lczg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lczi;->a:Lczg;

    invoke-virtual {v0}, Lczg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
