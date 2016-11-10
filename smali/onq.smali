.class public Lonq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luag;

.field public b:Logn;

.field public c:Lonz;

.field private d:Logn;


# direct methods
.method public constructor <init>(Luag;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lonq;->a:Luag;

    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Luag;->f:Lwji;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lonz;

    iget-object v1, p1, Luag;->f:Lwji;

    iget-object v1, v1, Lwji;->z:Lwiu;

    invoke-direct {v0, v1}, Lonz;-><init>(Lwiu;)V

    iput-object v0, p0, Lonq;->c:Lonz;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Logn;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lonq;->d:Logn;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Logn;

    iget-object v1, p0, Lonq;->a:Luag;

    iget-object v1, v1, Luag;->c:Lwrh;

    invoke-direct {v0, v1}, Logn;-><init>(Lwrh;)V

    iput-object v0, p0, Lonq;->d:Logn;

    .line 53
    :cond_0
    iget-object v0, p0, Lonq;->d:Logn;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lonq;->c:Lonz;

    invoke-virtual {v0}, Lonz;->b()Luau;

    move-result-object v0

    iget-boolean v0, v0, Luau;->a:Z

    return v0
.end method
