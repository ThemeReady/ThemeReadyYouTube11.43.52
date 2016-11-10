.class public final Loar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lnzs;


# direct methods
.method private constructor <init>(Lnzs;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loar;->a:Lnzs;

    .line 16
    return-void
.end method

.method public static a(Lnzs;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Loar;

    invoke-direct {v0, p0}, Loar;-><init>(Lnzs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Loar;->a:Lnzs;

    .line 1492
    new-instance v1, Lomf;

    iget-object v0, v0, Lnzs;->m:Lmph;

    invoke-direct {v1, v0}, Lomf;-><init>(Lyyy;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    .line 8
    return-object v0
.end method
