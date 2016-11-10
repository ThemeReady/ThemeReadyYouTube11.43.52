.class public final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldpk;->a:Lyyy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lwji;->aj:Lwuy;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ldpl;

    iget-object v2, p1, Lwji;->aj:Lwuy;

    iget-object v0, p0, Ldpk;->a:Lyyy;

    .line 35
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexe;

    invoke-direct {v1, v2, v0}, Ldpl;-><init>(Lwuy;Lexe;)V

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
