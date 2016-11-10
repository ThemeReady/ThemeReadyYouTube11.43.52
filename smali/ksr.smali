.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lksr;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lksr;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lksr;->c:Lyyy;

    .line 29
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lksr;

    invoke-direct {v0, p0, p1, p2}, Lksr;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1033
    iget-object v0, p0, Lksr;->a:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    iget-object v1, p0, Lksr;->b:Lyyy;

    .line 1036
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmei;

    iget-object v2, p0, Lksr;->c:Lyyy;

    .line 1037
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1169
    new-instance v3, Lktl;

    .line 1171
    invoke-virtual {v1}, Lmei;->j()Lmej;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lmej;->c(Z)Lmej;

    move-result-object v1

    invoke-interface {v1}, Lmej;->d()Lmei;

    move-result-object v1

    .line 1170
    invoke-interface {v0, v2, v1}, Lmel;->b(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    invoke-direct {v3, v0}, Lktl;-><init>(Lmeh;)V

    .line 1034
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v3, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 10
    return-object v0
.end method
