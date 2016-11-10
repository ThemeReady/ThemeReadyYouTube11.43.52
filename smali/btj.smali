.class public final Lbtj;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbtj;->a:Lyyy;

    .line 24
    iput-object p2, p0, Lbtj;->b:Lyyy;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lbtj;->a:Lyyy;

    .line 1031
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iget-object v1, p0, Lbtj;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1165
    invoke-virtual {v0}, Lodm;->P()Luei;

    move-result-object v0

    .line 1166
    iget v2, v0, Luei;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1169
    :goto_0
    new-instance v2, Lcet;

    iget-wide v4, v0, Luei;->j:J

    invoke-direct {v2, v1, v4, v5}, Lcet;-><init>(Ljava/util/concurrent/Executor;J)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    return-object v0

    .line 1167
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
