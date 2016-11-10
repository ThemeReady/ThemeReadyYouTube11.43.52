.class public final Lobp;
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
    iput-object p1, p0, Lobp;->a:Lnzs;

    .line 16
    return-void
.end method

.method public static a(Lnzs;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lobp;

    invoke-direct {v0, p0}, Lobp;-><init>(Lnzs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lobp;->a:Lnzs;

    .line 1237
    invoke-virtual {v0}, Lnzs;->d()Lpal;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpal;

    .line 8
    return-object v0
.end method
