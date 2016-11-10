.class public final Ltla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Lhkk;


# direct methods
.method public constructor <init>(Lhjo;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhkk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lhkk;-><init>(ILhjo;)V

    iput-object v0, p0, Ltla;->a:Lhkk;

    .line 35
    return-void
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ltlb;

    const-string v1, "playerProxyUnregister"

    invoke-direct {v0, v1}, Ltlb;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ltlb;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltla;->a:Lhkk;

    invoke-virtual {v0, p1, p2, p3}, Lhkk;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lhjq;)J
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lhki;->a:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->b(I)V

    .line 40
    iget-object v0, p0, Ltla;->a:Lhkk;

    invoke-virtual {v0, p1}, Lhkk;->a(Lhjq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Ltla;->a:Lhkk;

    invoke-virtual {v0}, Lhkk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Ltla;->b()V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-static {}, Ltla;->b()V

    throw v0
.end method
