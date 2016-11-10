.class final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llgf;


# direct methods
.method constructor <init>(Llgf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Llgg;->a:Llgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llgg;->a:Llgf;

    .line 1032
    iget-object v0, v0, Llgf;->b:Llfk;

    .line 83
    invoke-static {}, Llgf;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Llfk;->a(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
