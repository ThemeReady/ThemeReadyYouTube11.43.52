.class public final Lpsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lpsk;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lpsq;->a:Lyyy;

    .line 27
    iput-object p3, p0, Lpsq;->b:Lyyy;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lpsq;->a:Lyyy;

    .line 1033
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprk;

    iget-object v1, p0, Lpsq;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 1235
    new-instance v2, Lprg;

    invoke-direct {v2, v1, v0}, Lprg;-><init>(Landroid/os/Handler;Lprj;)V

    .line 1033
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    .line 9
    return-object v0
.end method
