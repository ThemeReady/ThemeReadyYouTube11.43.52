.class final Lpej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lpeg;


# direct methods
.method constructor <init>(Lpeg;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lpej;->a:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 98
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lpej;->a:Lpeg;

    invoke-virtual {v0}, Lpeg;->g()V

    .line 102
    :cond_0
    return-void
.end method