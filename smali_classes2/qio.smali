.class final Lqio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llxj;

.field private synthetic b:Lqii;


# direct methods
.method constructor <init>(Lqii;Llxj;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lqio;->b:Lqii;

    iput-object p2, p0, Lqio;->a:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lqio;->b:Lqii;

    iget-object v0, v0, Lqii;->e:Lqfz;

    invoke-virtual {v0}, Lqfz;->a()Ljava/util/List;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lqio;->a:Llxj;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lqio;->a:Llxj;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method
