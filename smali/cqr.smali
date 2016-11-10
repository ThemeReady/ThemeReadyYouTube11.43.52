.class public final Lcqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcqr;->a:Lyyy;

    .line 31
    iput-object p2, p0, Lcqr;->b:Lyyy;

    .line 33
    iput-object p3, p0, Lcqr;->c:Lyyy;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    new-instance v0, Lcqk;

    iget-object v1, p0, Lcqr;->a:Lyyy;

    iget-object v2, p0, Lcqr;->b:Lyyy;

    iget-object v3, p0, Lcqr;->c:Lyyy;

    invoke-direct {v0, v1, v2, v3}, Lcqk;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 7
    return-object v0
.end method
