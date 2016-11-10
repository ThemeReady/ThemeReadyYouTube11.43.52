.class public final Lpdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lovc;

.field private final b:Lpcw;


# direct methods
.method public constructor <init>(Lovc;Lpcw;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lpdt;->a:Lovc;

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcw;

    iput-object v0, p0, Lpdt;->b:Lpcw;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Lwji;->af:Lwiv;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lpds;

    iget-object v2, p0, Lpdt;->a:Lovc;

    iget-object v3, p0, Lpdt;->b:Lpcw;

    const-string v0, "LiveChatEndpointParameters"

    .line 41
    invoke-static {p2, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-direct {v1, v2, p1, v3, v0}, Lpds;-><init>(Lovc;Lwji;Lpcw;Lpdn;)V

    .line 37
    return-object v1
.end method
