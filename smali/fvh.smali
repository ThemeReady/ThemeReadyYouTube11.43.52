.class public final Lfvh;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfvh;->a:Lywr;

    .line 29
    iput-object p2, p0, Lfvh;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lfvh;->c:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lfvh;->a:Lywr;

    new-instance v1, Lfuj;

    iget-object v2, p0, Lfvh;->b:Lyyy;

    iget-object v3, p0, Lfvh;->c:Lyyy;

    invoke-direct {v1, v2, v3}, Lfuj;-><init>(Lyyy;Lyyy;)V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuj;

    .line 9
    return-object v0
.end method
