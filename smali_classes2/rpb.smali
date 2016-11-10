.class public final Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Lonn;


# direct methods
.method public constructor <init>(Lonn;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    iput-object v0, p0, Lrpb;->a:Lonn;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lrpb;->a:Lonn;

    .line 30
    invoke-virtual {v0, p1, p2}, Lonn;->a(Lwji;Ljava/util/Map;)Lonl;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lonl;->a()V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Attempted to resolve unknown ServiceEndpoint"

    invoke-static {v1, v0}, Lmpg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
