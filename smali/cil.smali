.class public final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodm;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodm;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcil;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lcil;->b:Lodm;

    .line 59
    iput-object p3, p0, Lcil;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcil;->b:Lodm;

    .line 1575
    invoke-virtual {v0}, Lodm;->e()V

    .line 1576
    iget-object v0, v0, Lodm;->d:Lodj;

    .line 1589
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->C:Lueb;

    if-eqz v1, :cond_2

    .line 1590
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->C:Lueb;

    .line 64
    :goto_0
    iget-boolean v0, v0, Lueb;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcil;->a:Landroid/content/Context;

    const-string v1, "com.google.android.youtube.SILENT_FEEDBACK"

    .line 2077
    invoke-static {v0, p2, v1}, Lkdd;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    :cond_0
    iget-object v0, p0, Lcil;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcil;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    return-void

    .line 1592
    :cond_2
    iget-object v1, v0, Lodj;->l:Lueb;

    if-nez v1, :cond_3

    .line 1593
    new-instance v1, Lueb;

    invoke-direct {v1}, Lueb;-><init>()V

    iput-object v1, v0, Lodj;->l:Lueb;

    .line 1595
    :cond_3
    iget-object v0, v0, Lodj;->l:Lueb;

    goto :goto_0
.end method
