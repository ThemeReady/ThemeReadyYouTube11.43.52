.class final Lrtd;
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
    .line 228
    iput-object p1, p0, Lrtd;->b:Lrsw;

    iput-object p2, p0, Lrtd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 231
    iget-object v1, p0, Lrtd;->b:Lrsw;

    iget-object v2, p0, Lrtd;->a:Ljava/lang/String;

    .line 1498
    invoke-static {}, Lmaz;->b()V

    .line 1499
    iget-object v0, v1, Lrsw;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 1500
    invoke-virtual {v0, v2}, Lrul;->j(Ljava/lang/String;)Lrze;

    move-result-object v3

    .line 1501
    sget-object v4, Lryt;->c:Lryt;

    invoke-virtual {v0, v2, v4}, Lrul;->a(Ljava/lang/String;Lryt;)Z

    .line 1502
    const/4 v0, 0x0

    .line 2104
    iget-object v3, v3, Lrze;->h:Lryz;

    .line 1502
    invoke-virtual {v1, v2, v0, v3}, Lrsw;->b(Ljava/lang/String;Ljava/lang/String;Lryz;)V

    .line 1503
    invoke-virtual {v1, v2}, Lrsw;->i(Ljava/lang/String;)V

    .line 232
    return-void
.end method
