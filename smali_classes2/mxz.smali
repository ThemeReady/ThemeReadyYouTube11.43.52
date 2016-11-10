.class public final Lmxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lopo;

.field private final b:Lmlm;

.field private final c:Lxcz;

.field private final d:Loce;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Lxcz;Loce;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmxz;->a:Lopo;

    .line 70
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmxz;->b:Lmlm;

    .line 71
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmxz;->c:Lxcz;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmxz;->d:Loce;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 11

    .prologue
    .line 79
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p1, Lwji;->I:Luxz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lmxw;

    iget-object v1, p0, Lmxz;->a:Lopo;

    iget-object v2, p0, Lmxz;->b:Lmlm;

    iget-object v4, p0, Lmxz;->c:Lxcz;

    const-string v3, "conversation_id"

    .line 87
    invoke-static {p2, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 88
    invoke-static {p2, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 89
    invoke-static {p2, v3, v7}, Lmob;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 90
    invoke-static {p2, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwji;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v3}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lmxz;->d:Loce;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lmxw;-><init>(Lopo;Lmlm;Lwji;Lxcz;Ljava/lang/String;Ljava/lang/String;ZLwji;Ljava/lang/Object;Loce;)V

    .line 82
    return-object v0
.end method
