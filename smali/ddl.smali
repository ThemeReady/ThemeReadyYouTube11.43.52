.class final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpci;

.field private synthetic b:Lddk;


# direct methods
.method constructor <init>(Lddk;Lpci;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lddl;->b:Lddk;

    iput-object p2, p0, Lddl;->a:Lpci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lddl;->b:Lddk;

    iget-object v0, v0, Lddk;->a:Lddi;

    iget-object v1, p0, Lddl;->a:Lpci;

    .line 1551
    iget-object v2, v0, Lddi;->ae:Ljava/util/concurrent/Executor;

    new-instance v3, Lddt;

    invoke-direct {v3, v0, v1}, Lddt;-><init>(Lddi;Lpci;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1552
    iget-object v0, v0, Lddi;->am:Lddz;

    invoke-virtual {v0, v1}, Lddz;->remove(Ljava/lang/Object;)V

    .line 234
    return-void
.end method
