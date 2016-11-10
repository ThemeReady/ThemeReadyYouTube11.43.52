.class public final Ltvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Ltvt;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ltvw;->a:Lyyy;

    .line 29
    iput-object p3, p0, Ltvw;->b:Lyyy;

    .line 30
    return-void
.end method

.method public static a(Ltvt;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ltvw;

    invoke-direct {v0, p0, p1, p2}, Ltvw;-><init>(Ltvt;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Ltvw;->a:Lyyy;

    .line 1035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltvw;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdh;

    .line 1071
    new-instance v2, Lrdv;

    invoke-direct {v2, v0, v1}, Lrdv;-><init>(Landroid/content/Context;Lrdh;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdv;

    .line 11
    return-object v0
.end method
