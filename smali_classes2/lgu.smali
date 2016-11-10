.class final Llgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llgt;


# direct methods
.method constructor <init>(Llgt;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Llgu;->a:Llgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Llgu;->a:Llgt;

    .line 1037
    iget-object v0, v0, Llgt;->b:Llfk;

    .line 84
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llfk;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
