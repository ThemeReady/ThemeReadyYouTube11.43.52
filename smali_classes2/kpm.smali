.class public final Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lkpm;->a:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lwji;->T:Lwvm;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lkpl;

    iget-object v0, p0, Lkpm;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpo;

    .line 1017
    invoke-direct {v1, v0, p1}, Lkpl;-><init>(Lkpo;Lwji;)V

    .line 50
    return-object v1
.end method
