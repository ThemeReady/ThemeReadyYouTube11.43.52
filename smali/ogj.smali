.class public final Logj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqy;

.field private b:Logi;


# direct methods
.method public constructor <init>(Lwqy;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqy;

    iput-object v0, p0, Logj;->a:Lwqy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Logi;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Logj;->a:Lwqy;

    iget-object v0, v0, Lwqy;->d:Lwqu;

    .line 27
    iget-object v1, p0, Logj;->b:Logi;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lwqu;->a:Lwip;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Logi;

    iget-object v0, v0, Lwqu;->a:Lwip;

    invoke-direct {v1, v0}, Logi;-><init>(Lwip;)V

    iput-object v1, p0, Logj;->b:Logi;

    .line 32
    :cond_0
    iget-object v0, p0, Logj;->b:Logi;

    return-object v0
.end method
