.class final Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcq;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lxcp;

.field final synthetic c:Lsvh;


# direct methods
.method constructor <init>(Lsvh;Landroid/os/Handler;Lxcp;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lsvj;->c:Lsvh;

    iput-object p2, p0, Lsvj;->a:Landroid/os/Handler;

    iput-object p3, p0, Lsvj;->b:Lxcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lsvj;->a:Landroid/os/Handler;

    new-instance v1, Lsvk;

    invoke-direct {v1, p0}, Lsvk;-><init>(Lsvj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method
