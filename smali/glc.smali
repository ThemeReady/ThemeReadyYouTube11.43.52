.class public final Lglc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lglb;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lglb;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lglc;->a:Lglb;

    .line 26
    iput-object p2, p0, Lglc;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lglc;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lglc;->a:Lglb;

    iget-object v1, p0, Lglc;->b:Lyyy;

    iget-object v2, p0, Lglc;->c:Lyyy;

    .line 2023
    iget-boolean v0, v0, Lglb;->a:Z

    if-eqz v0, :cond_0

    .line 2024
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    .line 10
    return-object v0

    .line 2026
    :cond_0
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    goto :goto_0
.end method
