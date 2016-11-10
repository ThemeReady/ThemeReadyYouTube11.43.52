.class final Lyos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyon;


# direct methods
.method constructor <init>(Lyon;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lyos;->a:Lyon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lyos;->a:Lyon;

    .line 1030
    iget-object v0, v0, Lyon;->c:Ljava/lang/Runnable;

    .line 439
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 440
    return-void
.end method
