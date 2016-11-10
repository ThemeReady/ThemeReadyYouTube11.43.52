.class public final Lmxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lwji;->am:Luxv;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 71
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmxp;

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 72
    new-instance v1, Lmxn;

    iget-object v0, p1, Lwji;->am:Luxv;

    iget-object v2, v0, Luxv;->a:Luxy;

    const-string v0, "edit_conversation_entry_listener"

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    invoke-direct {v1, v2, v0}, Lmxn;-><init>(Luxy;Lmxp;)V

    .line 72
    return-object v1
.end method
