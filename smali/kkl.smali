.class public final Lkkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lkke;


# direct methods
.method private constructor <init>(Lkke;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkkl;->a:Lkke;

    .line 16
    return-void
.end method

.method public static a(Lkke;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkkl;

    invoke-direct {v0, p0}, Lkkl;-><init>(Lkke;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lkkl;->a:Lkke;

    .line 1021
    invoke-virtual {v0}, Lkke;->b()Lksd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    .line 8
    return-object v0
.end method
