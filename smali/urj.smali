.class public Lurj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luri;


# instance fields
.field private final a:Luri;


# direct methods
.method public constructor <init>(Luri;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lurj;->a:Luri;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lurj;->a:Luri;

    invoke-interface {v0, p1}, Luri;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final am_()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lurj;->a:Luri;

    invoke-interface {v0}, Luri;->am_()[B

    move-result-object v0

    return-object v0
.end method

.method public final bI_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lurj;->a:Luri;

    invoke-interface {v0}, Luri;->bI_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lurk;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lurj;->a:Luri;

    invoke-interface {v0}, Luri;->d()Lurk;

    move-result-object v0

    return-object v0
.end method
