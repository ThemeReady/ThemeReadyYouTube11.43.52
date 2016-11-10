.class public final Lenl;
.super Laqq;
.source "SourceFile"

# interfaces
.implements Laqt;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lenk;


# direct methods
.method public constructor <init>(Lenk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lenl;->c:Lenk;

    invoke-direct {p0}, Laqq;-><init>()V

    .line 82
    new-instance v0, Lenm;

    invoke-direct {v0, p0}, Lenm;-><init>(Lenl;)V

    iput-object v0, p0, Lenl;->a:Ljava/lang/Runnable;

    .line 94
    iput-object p2, p0, Lenl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lenl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lenl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lenl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lenl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 111
    iget-object v0, p0, Lenl;->c:Lenk;

    iget-object v0, v0, Lenk;->a:Lenp;

    invoke-virtual {v0}, Lenp;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lenl;->c:Lenk;

    iget-object v0, v0, Lenk;->a:Lenp;

    invoke-virtual {v0}, Lenp;->a()V

    .line 118
    return-void
.end method
