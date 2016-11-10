.class public final Lxen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lxen;->a:Lyyy;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxeu;)Lxeh;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lxeh;

    iget-object v0, p0, Lxen;->a:Lyyy;

    .line 29
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeu;

    invoke-direct {v2, v0, v1}, Lxeh;-><init>(Luyt;Lxeu;)V

    .line 28
    return-object v2
.end method
