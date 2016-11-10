.class final Llgv;
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
    .line 88
    iput-object p1, p0, Llgv;->a:Llgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Llgv;->a:Llgt;

    .line 1037
    iget-object v0, v0, Llgt;->b:Llfk;

    .line 91
    invoke-interface {v0}, Llfk;->c()V

    .line 92
    return-void
.end method
