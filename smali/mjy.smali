.class public Lmjy;
.super Lmjw;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private final f:Lmfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lmjy;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmjy;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzy;Lmfq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lmjw;-><init>(Llzy;)V

    .line 25
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lmjy;->f:Lmfq;

    .line 27
    invoke-virtual {p1, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lmjy;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 38
    iget-object v0, p0, Lmjy;->f:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public handleConnectivityChangedEvent(Lmec;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1025
    iget-boolean v0, p1, Lmec;->a:Z

    .line 43
    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lmjw;->d:Llzy;

    new-instance v1, Lmjx;

    invoke-direct {v1}, Lmjx;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
