.class public final Lqmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqez;

.field public final b:Lqfc;

.field public final c:Lqeo;

.field public final d:Z

.field public final e:Lqfb;


# direct methods
.method public constructor <init>(Lqna;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lqna;->c:Lqeo;

    .line 71
    iput-object v0, p0, Lqmz;->c:Lqeo;

    .line 2017
    iget-object v0, p1, Lqna;->a:Lqez;

    .line 72
    iput-object v0, p0, Lqmz;->a:Lqez;

    .line 3017
    iget-object v0, p1, Lqna;->b:Lqfc;

    .line 73
    iput-object v0, p0, Lqmz;->b:Lqfc;

    .line 4017
    iget-boolean v0, p1, Lqna;->d:Z

    .line 74
    iput-boolean v0, p0, Lqmz;->d:Z

    .line 5017
    iget-object v0, p1, Lqna;->e:Lqfb;

    .line 75
    iput-object v0, p0, Lqmz;->e:Lqfb;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqmz;->a:Lqez;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lqmz;->b:Lqfc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
