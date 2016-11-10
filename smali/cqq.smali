.class public final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcqq;->a:Lywr;

    .line 47
    iput-object p2, p0, Lcqq;->b:Lyyy;

    .line 49
    iput-object p3, p0, Lcqq;->c:Lyyy;

    .line 52
    iput-object p4, p0, Lcqq;->d:Lyyy;

    .line 54
    iput-object p5, p0, Lcqq;->e:Lyyy;

    .line 56
    iput-object p6, p0, Lcqq;->f:Lyyy;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lcqq;->a:Lywr;

    new-instance v0, Lcqn;

    iget-object v1, p0, Lcqq;->b:Lyyy;

    iget-object v2, p0, Lcqq;->c:Lyyy;

    iget-object v3, p0, Lcqq;->d:Lyyy;

    iget-object v4, p0, Lcqq;->e:Lyyy;

    iget-object v5, p0, Lcqq;->f:Lyyy;

    invoke-direct/range {v0 .. v5}, Lcqn;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    invoke-static {v6, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 13
    return-object v0
.end method
