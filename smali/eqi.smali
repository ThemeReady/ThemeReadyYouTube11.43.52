.class final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field final synthetic a:Leqf;


# direct methods
.method constructor <init>(Leqf;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Leqi;->a:Leqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Leqi;->a:Leqf;

    .line 2052
    iget-object v0, v0, Leqf;->a:Landroid/app/Activity;

    .line 1295
    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Leqi;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 269
    check-cast p2, Ljava/util/List;

    .line 2273
    iget-object v0, p0, Leqi;->a:Leqf;

    .line 3052
    iget-object v0, v0, Leqf;->a:Landroid/app/Activity;

    .line 2273
    new-instance v1, Leqj;

    invoke-direct {v1, p0, p2}, Leqj;-><init>(Leqi;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method
