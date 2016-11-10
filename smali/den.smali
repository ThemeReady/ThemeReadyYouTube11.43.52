.class final Lden;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldel;


# direct methods
.method constructor <init>(Ldel;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lden;->a:Ldel;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 666
    if-nez p2, :cond_0

    .line 667
    iget-object v0, p0, Lden;->a:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->aT:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 669
    :cond_0
    return-void
.end method
