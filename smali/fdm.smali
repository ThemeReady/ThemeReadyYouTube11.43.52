.class final Lfdm;
.super Laqq;
.source "SourceFile"

# interfaces
.implements Laqt;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lfdj;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfdj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lfdm;->b:Lfdj;

    invoke-direct {p0}, Laqq;-><init>()V

    .line 240
    new-instance v0, Lfdn;

    invoke-direct {v0, p0}, Lfdn;-><init>(Lfdm;)V

    iput-object v0, p0, Lfdm;->c:Ljava/lang/Runnable;

    .line 253
    iput-object p2, p0, Lfdm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 254
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lfdm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 283
    iget-object v1, p0, Lfdm;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    iget-object v1, p0, Lfdm;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lfdm;->b:Lfdj;

    .line 1023
    iget-object v0, v0, Lfdj;->m:Lfdc;

    .line 268
    iget-object v1, p0, Lfdm;->b:Lfdj;

    invoke-virtual {v0, v1}, Lfdc;->b(Lfdi;)V

    .line 270
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfdm;->b:Lfdj;

    .line 2023
    iget-object v0, v0, Lfdj;->m:Lfdc;

    .line 274
    iget-object v1, p0, Lfdm;->b:Lfdj;

    invoke-virtual {v0, v1}, Lfdc;->b(Lfdi;)V

    .line 276
    return-void
.end method
