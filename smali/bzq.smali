.class final Lbzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbzp;


# direct methods
.method constructor <init>(Lbzp;)V
    .locals 0

    .prologue
    .line 2891
    iput-object p1, p0, Lbzq;->a:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2894
    iget-object v0, p0, Lbzq;->a:Lbzp;

    iget-object v0, v0, Lbzp;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2895
    return-void
.end method
