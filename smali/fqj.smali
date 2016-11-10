.class final Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgq;


# instance fields
.field private synthetic a:Lxgp;


# direct methods
.method constructor <init>(Lxgp;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfqj;->a:Lxgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfqj;->a:Lxgp;

    invoke-interface {v0}, Lxgp;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
