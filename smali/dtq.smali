.class public final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Ldsz;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Ldsz;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldtq;->a:Ldsz;

    .line 22
    iput-object p2, p0, Ldtq;->b:Lyyy;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Ldtq;->b:Lyyy;

    .line 1028
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    .line 1157
    new-instance v1, Ldtb;

    invoke-direct {v1, v0}, Ldtb;-><init>(Lrjv;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiu;

    .line 10
    return-object v0
.end method
