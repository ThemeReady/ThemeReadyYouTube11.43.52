.class final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lppx;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lppx;->a:Lppu;

    .line 1842
    invoke-virtual {v0}, Lppu;->A()V

    .line 1843
    invoke-virtual {v0}, Lppu;->v()V

    .line 1844
    invoke-virtual {v0}, Lppu;->C()V

    .line 595
    return-void
.end method
