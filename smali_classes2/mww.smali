.class final Lmww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcd;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lmwu;


# direct methods
.method constructor <init>(Lmwu;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lmww;->b:Lmwu;

    iput-object p2, p0, Lmww;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lmww;->b:Lmwu;

    .line 1082
    iget-object v0, v0, Lmwu;->h:Luyt;

    .line 320
    iget-object v1, p0, Lmww;->b:Lmwu;

    .line 2082
    iget-object v1, v1, Lmwu;->q:Lwji;

    .line 320
    iget-object v2, p0, Lmww;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 321
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
