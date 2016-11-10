.class final Llpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llpu;


# direct methods
.method constructor <init>(Llpu;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Llpy;->a:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Llpy;->a:Llpu;

    .line 1207
    iget-object v0, v0, Lfh;->c:Landroid/app/Dialog;

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 209
    :cond_0
    return-void
.end method
