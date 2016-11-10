.class public abstract Linu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Limx;

.field public final b:Lijp;

.field public c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Limx;Ljava/lang/String;Ljava/lang/String;Lijp;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Linu;->a:Limx;

    iput-object p2, p0, Linu;->d:Ljava/lang/String;

    iput-object p3, p0, Linu;->e:Ljava/lang/String;

    iput-object p4, p0, Linu;->b:Lijp;

    iput p5, p0, Linu;->f:I

    iput p6, p0, Linu;->g:I

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Linu;->a:Limx;

    iget-object v3, p0, Linu;->d:Ljava/lang/String;

    iget-object v4, p0, Linu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Linu;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Linu;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    invoke-virtual {p0}, Linu;->a()V

    iget-object v2, p0, Linu;->a:Limx;

    .line 1000
    iget-object v2, v2, Limx;->i:Lilp;

    .line 0
    if-eqz v2, :cond_0

    iget v3, p0, Linu;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Linu;->g:I

    iget v4, p0, Linu;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2000
    :try_start_1
    iget-boolean v5, v2, Lilp;->c:Z

    if-eqz v5, :cond_0

    sget-object v5, Lilp;->b:Lhzu;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lilp;->a:Limx;

    .line 3000
    iget-boolean v5, v5, Limx;->l:Z

    .line 2000
    if-eqz v5, :cond_0

    new-instance v5, Lijh;

    invoke-direct {v5}, Lijh;-><init>()V

    iget-object v6, v2, Lilp;->a:Limx;

    .line 4000
    iget-object v6, v6, Limx;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lijh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lijh;->b:Ljava/lang/Long;

    sget-object v0, Lilp;->b:Lhzu;

    invoke-static {v5}, Limk;->a(Limk;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzu;->a([B)Lhzw;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lhzw;->a:Lims;

    iput v4, v1, Lims;->d:I

    .line 2000
    invoke-virtual {v0, v3}, Lhzw;->a(I)Lhzw;

    iget-object v1, v2, Lilp;->a:Limx;

    .line 6000
    iget-object v1, v1, Limx;->j:Liay;

    .line 7000
    iget-boolean v2, v0, Lhzw;->b:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhzw;->b:Z

    invoke-virtual {v0}, Lhzw;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v3, v0, Lhzw;->c:Lhzu;

    invoke-static {v3}, Lhzu;->l(Lhzu;)Lhzx;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->a:I

    invoke-interface {v3, v4, v2}, Lhzx;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhzw;->c:Lhzu;

    invoke-static {v2}, Lhzu;->m(Lhzu;)Liaa;

    move-result-object v2

    invoke-virtual {v0}, Lhzw;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liaa;->a(Liay;Lcom/google/android/gms/clearcut/LogEventParcelable;)Libc;

    goto/16 :goto_0

    .line 0
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 7000
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Libe;->a(Lcom/google/android/gms/common/api/Status;)Libc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Linu;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
