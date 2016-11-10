.class public final Lrqg;
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
    iput-object p1, p0, Lrqg;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lrqg;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lrqg;->c:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lrqg;->a:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    iget-object v1, p0, Lrqg;->b:Lyyy;

    iget-object v2, p0, Lrqg;->c:Lyyy;

    .line 1062
    invoke-virtual {v0}, Lkxb;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkxb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    .line 11
    return-object v0

    .line 1065
    :cond_0
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    goto :goto_0
.end method
