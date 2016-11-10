.class final Ltbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltbj;


# direct methods
.method constructor <init>(Ltbj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ltbk;->a:Ltbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltbk;->a:Ltbj;

    .line 1039
    iget-object v0, v0, Ltbj;->b:Ltbf;

    .line 101
    invoke-virtual {v0}, Ltbf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ltbk;->a:Ltbj;

    .line 1262
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltbj;->a(I)V

    .line 104
    :cond_0
    return-void
.end method
