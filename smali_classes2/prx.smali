.class final Lprx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lprx;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lprx;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    .line 1392
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lprg;->d(I)V

    .line 607
    iget-object v0, p0, Lprx;->a:Lprk;

    iget-object v0, v0, Lprk;->ad:Lpsl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpsl;->f(Z)V

    .line 608
    return-void
.end method
