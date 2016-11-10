.class final Llfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llfv;


# direct methods
.method constructor <init>(Llfv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Llfw;->a:Llfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Llfw;->a:Llfv;

    .line 1042
    iget-object v0, v0, Llfv;->e:Llfk;

    .line 100
    iget-object v1, p0, Llfw;->a:Llfv;

    invoke-virtual {v1}, Llfv;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Llfk;->a(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method
