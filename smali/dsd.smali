.class final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field final a:Ldtr;


# direct methods
.method public constructor <init>(Ldtr;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtr;

    iput-object v0, p0, Ldsd;->a:Ldtr;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lwji;->W:Lvpr;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldse;

    invoke-direct {v0, p0}, Ldse;-><init>(Ldsd;)V

    goto :goto_0
.end method
