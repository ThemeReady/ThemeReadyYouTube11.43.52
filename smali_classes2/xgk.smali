.class final Lxgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxgj;


# direct methods
.method constructor <init>(Lxgj;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lxgk;->a:Lxgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lxgk;->a:Lxgj;

    .line 1188
    iget-boolean v1, v0, Lxgj;->a:Z

    if-nez v1, :cond_0

    .line 1192
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxgj;->a:Z

    .line 1193
    invoke-virtual {v0}, Lxgj;->c()V

    .line 1194
    invoke-virtual {v0}, Lxgj;->d()V

    .line 246
    :cond_0
    return-void
.end method
