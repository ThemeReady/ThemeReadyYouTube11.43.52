.class final Lsuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsuv;


# direct methods
.method constructor <init>(Lsuv;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lsuz;->a:Lsuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lsuz;->a:Lsuv;

    .line 1053
    iget-object v0, v0, Lsuv;->l:Lsvu;

    .line 1134
    iget-object v0, v0, Lsvu;->b:Lsvw;

    .line 413
    iget-object v0, v0, Lsvw;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 415
    return-void
.end method
