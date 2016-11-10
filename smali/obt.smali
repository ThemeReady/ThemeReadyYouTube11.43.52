.class public final Lobt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lobr;


# direct methods
.method private constructor <init>(Lobr;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lobt;->a:Lobr;

    .line 15
    return-void
.end method

.method public static a(Lobr;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lobt;

    invoke-direct {v0, p0}, Lobt;-><init>(Lobr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lobt;->a:Lobr;

    .line 1057
    new-instance v1, Lreg;

    iget-object v0, v0, Lobr;->a:Loam;

    .line 1148
    iget v0, v0, Loam;->a:I

    .line 1057
    invoke-direct {v1, v0}, Lreg;-><init>(I)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    .line 8
    return-object v0
.end method
