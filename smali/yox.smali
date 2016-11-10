.class final Lyox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyot;


# direct methods
.method constructor <init>(Lyot;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lyox;->a:Lyot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lyox;->a:Lyot;

    .line 1035
    iget-object v0, v0, Lyot;->g:Ljava/lang/Runnable;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_0
    return-void
.end method
