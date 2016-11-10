.class final Lppy;
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
    .line 597
    iput-object p1, p0, Lppy;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lppy;->a:Lppu;

    .line 1084
    invoke-virtual {v0}, Lppu;->x()V

    .line 601
    iget-object v0, p0, Lppy;->a:Lppu;

    iget-object v0, v0, Lppu;->ae:Lpqg;

    invoke-interface {v0}, Lpqg;->w()V

    .line 602
    return-void
.end method
