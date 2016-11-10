.class public final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldae;->a:Lyyy;

    .line 28
    iput-object p2, p0, Ldae;->b:Lyyy;

    .line 30
    iput-object p3, p0, Ldae;->c:Lyyy;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2036
    iget-object v0, p0, Ldae;->a:Lyyy;

    .line 2037
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iget-object v1, p0, Ldae;->b:Lyyy;

    .line 2038
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ldae;->c:Lyyy;

    .line 2039
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecn;

    .line 2358
    invoke-virtual {v0}, Lodm;->k()Lufm;

    move-result-object v0

    .line 2359
    if-eqz v0, :cond_1

    .line 2360
    iget-object v3, v0, Lufm;->a:[Lufq;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2361
    iget-object v6, v5, Lufq;->a:Lufl;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lufq;->a:Lufl;

    iget-boolean v5, v5, Lufl;->a:Z

    if-eqz v5, :cond_0

    .line 2363
    new-instance v0, Ltwp;

    .line 3324
    iget-object v2, v2, Lecn;->m:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 2364
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2363
    :goto_1
    return-object v0

    .line 2360
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2370
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_1
.end method
