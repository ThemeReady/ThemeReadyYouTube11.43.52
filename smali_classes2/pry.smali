.class final Lpry;
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
    .line 610
    iput-object p1, p0, Lpry;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    .line 613
    iget-object v0, p0, Lpry;->a:Lprk;

    .line 1943
    iget v1, v0, Lprk;->as:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1945
    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0, v3}, Lprg;->b(I)V

    :goto_0
    return-void

    .line 2110
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lprk;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
