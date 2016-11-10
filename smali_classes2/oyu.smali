.class public final Loyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Loyx;

.field private final b:Loce;

.field private final c:Lmlm;


# direct methods
.method public constructor <init>(Loyx;Loce;Lmlm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    iput-object v0, p0, Loyu;->a:Loyx;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Loyu;->b:Loce;

    .line 36
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Loyu;->c:Lmlm;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lwji;->B:Lwjn;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Loys;

    iget-object v1, p0, Loyu;->a:Loyx;

    iget-object v2, p0, Loyu;->b:Loce;

    iget-object v3, p0, Loyu;->c:Lmlm;

    invoke-direct {v0, v1, p1, v2, v3}, Loys;-><init>(Loyx;Lwji;Loce;Lmlm;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lwji;->E:Lwjk;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Loyr;

    invoke-direct {v0, p1}, Loyr;-><init>(Lwji;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
