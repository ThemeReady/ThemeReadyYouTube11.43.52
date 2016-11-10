.class public final Lmxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Luxy;

.field private final b:Lmxp;


# direct methods
.method public constructor <init>(Luxy;Lmxp;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxy;

    iput-object v0, p0, Lmxn;->a:Luxy;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    iput-object v0, p0, Lmxn;->b:Lmxp;

    .line 48
    iget-object v0, p1, Luxy;->a:Luxp;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmxn;->b:Lmxp;

    iget-object v1, p0, Lmxn;->a:Luxy;

    invoke-interface {v0, v1}, Lmxp;->a(Luxy;)V

    .line 54
    return-void
.end method
