.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldpy;


# direct methods
.method constructor <init>(Ldpy;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldpz;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldpz;->a:Ldpy;

    .line 1094
    iget-object v1, v0, Ldpy;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lafv;->a(I)V

    .line 1095
    iget-object v0, v0, Ldpy;->c:Llzy;

    new-instance v1, Lqcb;

    invoke-direct {v1}, Lqcb;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
