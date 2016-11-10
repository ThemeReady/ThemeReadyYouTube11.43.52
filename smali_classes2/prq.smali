.class final Lprq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1708
    iput-object p1, p0, Lprq;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1711
    iget-object v0, p0, Lprq;->a:Lprk;

    .line 2718
    const/4 v1, 0x0

    iput-boolean v1, v0, Lprk;->aC:Z

    .line 2719
    invoke-virtual {v0, v2}, Lprk;->f(Z)V

    .line 2720
    invoke-virtual {v0, v2}, Lprk;->g(Z)V

    .line 1712
    return-void
.end method
