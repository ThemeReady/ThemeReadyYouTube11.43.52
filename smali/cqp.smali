.class public final Lcqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcqp;->a:Lywr;

    .line 34
    iput-object p2, p0, Lcqp;->b:Lyyy;

    .line 36
    iput-object p3, p0, Lcqp;->c:Lyyy;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcqp;->a:Lywr;

    new-instance v1, Lcqm;

    iget-object v2, p0, Lcqp;->b:Lyyy;

    iget-object v3, p0, Lcqp;->c:Lyyy;

    invoke-direct {v1, v2, v3}, Lcqm;-><init>(Lyyy;Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    .line 11
    return-object v0
.end method
