.class final Lhdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lhdr;


# direct methods
.method constructor <init>(Lhdr;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lhdu;->b:Lhdr;

    iput-object p2, p0, Lhdu;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lhdu;->b:Lhdr;

    .line 1037
    iget-object v0, v0, Lhdr;->b:Lhdx;

    .line 511
    iget-object v1, p0, Lhdu;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lhdx;->a(Landroid/view/Surface;)V

    .line 512
    return-void
.end method
