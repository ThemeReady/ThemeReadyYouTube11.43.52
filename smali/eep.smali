.class public final Leep;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Leep;->a:Lyyy;

    .line 26
    iput-object p2, p0, Leep;->b:Lyyy;

    .line 29
    iput-object p3, p0, Leep;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Leeo;

    iget-object v2, p0, Leep;->a:Lyyy;

    iget-object v3, p0, Leep;->b:Lyyy;

    iget-object v0, p0, Leep;->c:Lyyy;

    .line 1037
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    invoke-direct {v1, v2, v3, v0}, Leeo;-><init>(Lyyy;Lyyy;Lrjh;)V

    .line 9
    return-object v1
.end method
