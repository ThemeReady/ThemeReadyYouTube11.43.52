.class final Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcd;


# instance fields
.field private synthetic a:Lwji;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lmtb;


# direct methods
.method constructor <init>(Lmtb;Lwji;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lmtc;->c:Lmtb;

    iput-object p2, p0, Lmtc;->a:Lwji;

    iput-object p3, p0, Lmtc;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lmtc;->c:Lmtb;

    .line 1061
    iget-object v0, v0, Lmtb;->b:Luyt;

    .line 240
    iget-object v1, p0, Lmtc;->a:Lwji;

    iget-object v2, p0, Lmtc;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 241
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
