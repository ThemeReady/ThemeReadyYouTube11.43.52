.class public final Lpdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lovc;

.field private final b:Lpcw;

.field private final c:Lmlm;


# direct methods
.method public constructor <init>(Lovc;Lpcw;Lmlm;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lpdq;->a:Lovc;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcw;

    iput-object v0, p0, Lpdq;->b:Lpcw;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lpdq;->c:Lmlm;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p1, Lwji;->ak:Lvsk;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lpdo;

    iget-object v1, p0, Lpdq;->a:Lovc;

    iget-object v3, p0, Lpdq;->b:Lpcw;

    const-string v2, "LiveChatEndpointParameters"

    .line 47
    invoke-static {p2, v2}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    iget-object v5, p0, Lpdq;->c:Lmlm;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lpdo;-><init>(Lovc;Lwji;Lpcw;Lpdn;Lmlm;)V

    .line 43
    return-object v0
.end method
