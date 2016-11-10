.class public final Loaz;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loaz;->a:Lnzs;

    .line 15
    return-void
.end method

.method public static a(Lnzs;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Loaz;

    invoke-direct {v0, p0}, Loaz;-><init>(Lnzs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Loaz;->a:Lnzs;

    .line 1150
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 8
    return-object v0
.end method
