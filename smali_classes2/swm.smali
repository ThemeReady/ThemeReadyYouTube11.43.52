.class final Lswm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lswk;


# direct methods
.method constructor <init>(Lswk;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lswm;->a:Lswk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lswm;->a:Lswk;

    .line 1018
    iget-object v0, v0, Lswk;->a:Lswh;

    .line 62
    iget-object v1, p0, Lswm;->a:Lswk;

    .line 2018
    iget-boolean v1, v1, Lswk;->c:Z

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lswh;->a(ZZ)V

    .line 63
    iget-object v0, p0, Lswm;->a:Lswk;

    .line 3018
    iget-object v0, v0, Lswk;->a:Lswh;

    .line 63
    invoke-virtual {v0, p0}, Lswh;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    return-void
.end method
