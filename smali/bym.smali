.class public final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lbyl;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbym;->a:Lyyy;

    .line 28
    iput-object p3, p0, Lbym;->b:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbym;->a:Lyyy;

    .line 1034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    iget-object v1, p0, Lbym;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1064
    invoke-static {}, Lmei;->k()Lmej;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmej;->b(Z)Lmej;

    move-result-object v2

    invoke-interface {v2}, Lmej;->d()Lmei;

    move-result-object v2

    .line 1065
    invoke-interface {v0, v1, v2}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    .line 10
    return-object v0
.end method
