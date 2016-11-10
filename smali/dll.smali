.class public final Ldll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Loyx;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lpcd;

.field private final e:Z

.field private final f:Loce;

.field private final g:Lmlm;

.field private final h:Lpcg;


# direct methods
.method public constructor <init>(Loyx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpcd;ZLoce;Lmlm;Lpcg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    iput-object v0, p0, Ldll;->a:Loyx;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldll;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldll;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iput-object v0, p0, Ldll;->d:Lpcd;

    .line 49
    iput-boolean p5, p0, Ldll;->e:Z

    .line 50
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldll;->f:Loce;

    .line 51
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldll;->g:Lmlm;

    .line 52
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    iput-object v0, p0, Ldll;->h:Lpcg;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lwji;->H:Lumf;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ldlj;

    iget-object v1, p0, Ldll;->a:Loyx;

    iget-object v2, p0, Ldll;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldll;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldll;->d:Lpcd;

    iget-boolean v6, p0, Ldll;->e:Z

    iget-object v7, p0, Ldll;->f:Loce;

    iget-object v8, p0, Ldll;->g:Lmlm;

    iget-object v9, p0, Ldll;->h:Lpcg;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ldlj;-><init>(Loyx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpcd;Lwji;ZLoce;Lmlm;Lpcg;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
