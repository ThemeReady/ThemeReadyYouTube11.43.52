.class final Lqjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqes;

.field private synthetic b:Lqji;


# direct methods
.method constructor <init>(Lqji;Lqes;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lqjj;->b:Lqji;

    iput-object p2, p0, Lqjj;->a:Lqes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lqjj;->b:Lqji;

    iget-object v0, v0, Lqji;->a:Lqhw;

    iget-object v1, p0, Lqjj;->a:Lqes;

    invoke-interface {v0, v1}, Lqhw;->a(Lqes;)V

    .line 188
    return-void
.end method
