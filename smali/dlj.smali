.class public final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lwji;

.field final b:Loce;

.field final c:Lmlm;

.field private final d:Loyx;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lpcd;

.field private final h:Z

.field private i:Lpcg;


# direct methods
.method public constructor <init>(Loyx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpcd;Lwji;ZLoce;Lmlm;Lpcg;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    iput-object v0, p0, Ldlj;->d:Loyx;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldlj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldlj;->f:Ljava/lang/Runnable;

    .line 53
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iput-object v0, p0, Ldlj;->g:Lpcd;

    .line 54
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldlj;->a:Lwji;

    .line 55
    iput-boolean p6, p0, Ldlj;->h:Z

    .line 56
    iput-object p7, p0, Ldlj;->b:Loce;

    .line 57
    iput-object p8, p0, Ldlj;->c:Lmlm;

    .line 58
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    iput-object v0, p0, Ldlj;->i:Lpcg;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Ldlj;->h:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldlj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldlj;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    iget-boolean v0, p0, Ldlj;->h:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldlj;->g:Lpcd;

    .line 1118
    iget-object v0, v0, Lpcd;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1119
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    :cond_1
    iget-object v0, p0, Ldlj;->i:Lpcg;

    invoke-virtual {v0}, Lpcg;->a()V

    .line 76
    new-instance v0, Lwjn;

    invoke-direct {v0}, Lwjn;-><init>()V

    .line 77
    iget-object v1, p0, Ldlj;->a:Lwji;

    iget-object v1, v1, Lwji;->H:Lumf;

    iget-object v1, v1, Lumf;->a:Ljava/lang/String;

    iput-object v1, v0, Lwjn;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldlj;->d:Loyx;

    invoke-virtual {v1}, Loyx;->a()Loyw;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ldlj;->a:Lwji;

    invoke-static {v2}, Loey;->b(Lwji;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Loyw;->a([B)V

    .line 82
    invoke-virtual {v1, v0}, Loyw;->a(Lwjn;)V

    .line 83
    iget-object v0, p0, Ldlj;->d:Loyx;

    new-instance v2, Ldlk;

    .line 2086
    invoke-direct {v2, p0}, Ldlk;-><init>(Ldlj;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Loyx;->a(Loyw;Lrmm;)V

    .line 84
    return-void
.end method
