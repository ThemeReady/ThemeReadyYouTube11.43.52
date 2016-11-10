.class final Lrre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrqz;


# direct methods
.method constructor <init>(Lrqz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lrre;->b:Lrqz;

    iput-object p2, p0, Lrre;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 281
    iget-object v9, p0, Lrre;->b:Lrqz;

    iget-object v1, p0, Lrre;->a:Ljava/lang/String;

    .line 1719
    invoke-static {}, Lmaz;->b()V

    .line 1720
    iget-object v0, v9, Lrqz;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 1722
    invoke-virtual {v0, v1}, Lrul;->h(Ljava/lang/String;)I

    move-result v3

    .line 1724
    invoke-virtual {v0, v1}, Lrul;->q(Ljava/lang/String;)Lryz;

    move-result-object v7

    .line 1726
    invoke-virtual {v0, v1}, Lrul;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1728
    iget-object v0, v9, Lrqz;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtp;

    const/4 v4, 0x0

    move v6, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lrtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;Z)V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method
