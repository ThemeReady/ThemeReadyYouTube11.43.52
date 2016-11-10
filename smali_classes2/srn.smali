.class final Lsrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Lsrj;


# direct methods
.method constructor <init>(Lsrj;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lsrn;->b:Lsrj;

    iput-object p2, p0, Lsrn;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lsrn;->b:Lsrj;

    .line 1024
    iget-object v0, v0, Lsrj;->j:Lsru;

    .line 130
    iget-object v1, p0, Lsrn;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lsru;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method
