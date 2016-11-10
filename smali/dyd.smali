.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldyd;->a:Lyyy;

    .line 22
    iput-object p2, p0, Ldyd;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ldyb;

    iget-object v0, p0, Ldyd;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iget-object v2, p0, Ldyd;->b:Lyyy;

    invoke-direct {v1, v0, v2}, Ldyb;-><init>(Lfn;Lyyy;)V

    .line 9
    return-object v1
.end method
