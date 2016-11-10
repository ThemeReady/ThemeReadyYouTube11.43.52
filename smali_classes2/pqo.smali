.class final Lpqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpqn;


# direct methods
.method constructor <init>(Lpqn;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lpqo;->a:Lpqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lpqo;->a:Lpqn;

    .line 1023
    iget-object v0, v0, Lpqn;->a:Lpqq;

    .line 124
    invoke-interface {v0}, Lpqq;->E()V

    .line 125
    return-void
.end method
