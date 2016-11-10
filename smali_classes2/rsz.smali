.class final Lrsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrsw;


# direct methods
.method constructor <init>(Lrsw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lrsz;->b:Lrsw;

    iput-object p2, p0, Lrsz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lrsz;->b:Lrsw;

    iget-object v2, p0, Lrsz;->a:Ljava/lang/String;

    .line 1482
    invoke-static {}, Lmaz;->b()V

    .line 1483
    iget-object v0, v1, Lrsw;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, v2}, Lrul;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {v1, v2}, Lrsw;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1486
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lrsw;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
