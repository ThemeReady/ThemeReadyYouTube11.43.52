.class final Ltbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private synthetic a:Ltbj;


# direct methods
.method constructor <init>(Ltbj;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ltbo;->a:Ltbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 362
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ltbo;->a:Ltbj;

    .line 1039
    iget-object v1, v1, Ltbj;->b:Ltbf;

    .line 362
    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    const-string v0, "click_listener"

    iget-object v1, p0, Ltbo;->a:Ltbj;

    .line 2039
    iget-object v1, v1, Ltbj;->a:Landroid/view/View$OnClickListener;

    .line 363
    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    return-void
.end method
