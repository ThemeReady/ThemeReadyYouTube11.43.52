.class final Ltye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltyl;


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field b:Lwas;

.field c:Z

.field d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private synthetic f:Ltyd;


# direct methods
.method public constructor <init>(Ltyd;Ljava/lang/String;Lwas;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Ltye;->f:Ltyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltye;->e:Ljava/lang/String;

    .line 319
    iput-object p3, p0, Ltye;->b:Lwas;

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iput-object v0, p0, Ltye;->d:Ljava/util/List;

    .line 321
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Ltye;->c:Z

    return v0
.end method

.method public final b()Lwas;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ltye;->b:Lwas;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 330
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    .line 334
    :cond_1
    check-cast p1, Ltye;

    .line 335
    iget-object v0, p0, Ltye;->b:Lwas;

    iget-object v1, p1, Ltye;->b:Lwas;

    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lmaz;->b()V

    .line 369
    iget-boolean v0, p0, Ltye;->c:Z

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Ltye;->f:Ltyd;

    .line 1060
    iget-object v0, v0, Ltyd;->a:Lyyy;

    .line 374
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyf;

    invoke-virtual {v0}, Ltyf;->a()Lotv;

    move-result-object v0

    check-cast v0, Ltyg;

    .line 375
    iget-object v1, p0, Ltye;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltyg;->b(Ljava/lang/String;)Lotv;

    .line 376
    iget-object v1, p0, Ltye;->f:Ltyd;

    .line 2060
    iget-object v1, v1, Ltyd;->c:[B

    .line 376
    invoke-virtual {v0, v1}, Ltyg;->a([B)V

    .line 377
    iget-object v1, p0, Ltye;->d:Ljava/util/List;

    .line 2267
    iput-object v1, v0, Ltyg;->b:Ljava/util/List;

    .line 381
    :try_start_0
    iget-object v1, p0, Ltye;->f:Ltyd;

    .line 3060
    iget-object v1, v1, Ltyd;->a:Lyyy;

    .line 381
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyf;

    invoke-virtual {v1, v0}, Ltyf;->a(Lotv;)Lvfn;
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 385
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvfn;->a:Lwas;

    if-eqz v1, :cond_2

    .line 386
    iget-object v0, v0, Lvfn;->a:Lwas;

    .line 387
    :goto_1
    iput-object v0, p0, Ltye;->b:Lwas;

    .line 389
    iget-boolean v0, p0, Ltye;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltye;->b:Lwas;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ltye;->f:Ltyd;

    .line 4060
    invoke-virtual {v0, p0}, Ltyd;->a(Ltye;)V

    goto :goto_0

    .line 387
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method
