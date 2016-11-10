.class public final Llvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Llut;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Llvk;->a:Lyyy;

    .line 31
    iput-object p3, p0, Llvk;->b:Lyyy;

    .line 33
    iput-object p4, p0, Llvk;->c:Lyyy;

    .line 34
    return-void
.end method

.method public static a(Llut;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llvk;

    invoke-direct {v0, p0, p1, p2, p3}, Llvk;-><init>(Llut;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Llvk;->a:Lyyy;

    .line 1040
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    iget-object v1, p0, Llvk;->b:Lyyy;

    .line 1041
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmei;

    iget-object v2, p0, Llvk;->c:Lyyy;

    .line 1042
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1263
    invoke-interface {v0, v2, v1}, Lmel;->a(Ljava/lang/String;Lmei;)Lmeh;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    .line 11
    return-object v0
.end method
