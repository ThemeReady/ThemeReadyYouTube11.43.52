.class public final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Ldsz;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Ldsz;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldtf;->a:Ldsz;

    .line 27
    iput-object p2, p0, Ldtf;->b:Lyyy;

    .line 29
    iput-object p3, p0, Ldtf;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldtf;->b:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldtf;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnw;

    .line 1083
    new-instance v2, Ldtx;

    new-instance v3, Ltij;

    invoke-direct {v3, v0}, Ltij;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldtx;-><init>(Ltij;)V

    .line 1085
    new-instance v0, Ldta;

    invoke-direct {v0, v1}, Ldta;-><init>(Ltnw;)V

    invoke-virtual {v2, v0}, Ldtx;->a(Ltim;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltil;

    .line 11
    return-object v0
.end method
