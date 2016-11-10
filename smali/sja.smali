.class public final Lsja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lsiz;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lsja;->a:Lyyy;

    .line 27
    return-void
.end method

.method public static a(Lsiz;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lsja;

    invoke-direct {v0, p0, p1}, Lsja;-><init>(Lsiz;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lsja;->a:Lyyy;

    .line 1032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    .line 1041
    new-instance v1, Llxz;

    invoke-virtual {v0}, Lskd;->g()I

    move-result v0

    invoke-direct {v1, v0}, Llxz;-><init>(I)V

    .line 1032
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxs;

    .line 13
    return-object v0
.end method
