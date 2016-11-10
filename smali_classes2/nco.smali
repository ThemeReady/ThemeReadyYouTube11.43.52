.class final Lnco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lncn;


# direct methods
.method constructor <init>(Lncn;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lnco;->a:Lncn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lnco;->a:Lncn;

    .line 12086
    iget-object v0, v0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 12979
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    .line 149
    new-instance v1, Lncp;

    invoke-direct {v1, p0}, Lncp;-><init>(Lnco;)V

    .line 13297
    invoke-virtual {v0}, Laqh;->b()Z

    move-result v2

    .line 13299
    if-nez v2, :cond_0

    .line 13300
    invoke-interface {v1}, Laqi;->a()V

    :goto_0
    return-void

    .line 13302
    :cond_0
    iget-object v0, v0, Laqh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
