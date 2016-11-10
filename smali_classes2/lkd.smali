.class final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lljx;


# direct methods
.method constructor <init>(Lljx;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Llkd;->a:Lljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Llkd;->a:Lljx;

    .line 1551
    iget-object v1, v0, Lljx;->c:Llkn;

    if-eqz v1, :cond_0

    .line 1552
    iget-object v0, v0, Lljx;->c:Llkn;

    invoke-interface {v0}, Llkn;->b()V

    .line 397
    :cond_0
    return-void
.end method
