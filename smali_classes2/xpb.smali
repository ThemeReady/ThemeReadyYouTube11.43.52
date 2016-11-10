.class public final Lxpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lxpb;->a:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lxer;)Lxoz;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lxoz;

    iget-object v0, p0, Lxpb;->a:Lyyy;

    .line 27
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxer;

    invoke-direct {v2, v0, v1}, Lxoz;-><init>(Lxnr;Lxer;)V

    .line 26
    return-object v2
.end method
