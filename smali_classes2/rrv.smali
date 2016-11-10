.class final Lrrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llxj;

.field private synthetic c:Lrro;


# direct methods
.method constructor <init>(Lrro;Ljava/lang/String;Llxj;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lrrv;->c:Lrro;

    iput-object p2, p0, Lrrv;->a:Ljava/lang/String;

    iput-object p3, p0, Lrrv;->b:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lrrv;->c:Lrro;

    iget-object v0, v0, Lrro;->s:Lrul;

    iget-object v1, p0, Lrrv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrul;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    iget-object v1, p0, Lrrv;->b:Llxj;

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lrrv;->b:Llxj;

    invoke-interface {v0, v2, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
