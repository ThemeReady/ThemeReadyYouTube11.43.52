.class final Lqol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lhjj;

.field private synthetic b:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Lhjj;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lqol;->b:Lqoa;

    iput-object p2, p0, Lqol;->a:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1849
    new-instance v0, Lrbc;

    iget-object v1, p0, Lqol;->b:Lqoa;

    .line 2124
    iget-object v1, v1, Lqoa;->c:Lltb;

    .line 1850
    invoke-virtual {v1}, Lltb;->n()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lqol;->a:Lhjj;

    iget-object v3, p0, Lqol;->b:Lqoa;

    .line 3124
    iget-object v3, v3, Lqoa;->g:Lokj;

    .line 1852
    invoke-direct {v0, v1, v2, v3}, Lrbc;-><init>(Landroid/os/Handler;Lhjj;Lokj;)V

    .line 846
    return-object v0
.end method
