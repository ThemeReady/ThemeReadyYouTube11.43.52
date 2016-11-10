.class public final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# direct methods
.method private constructor <init>(Llut;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Llut;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llwh;

    invoke-direct {v0, p0}, Llwh;-><init>(Llut;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    new-instance v0, Lmrn;

    sget-object v1, Lmrn;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lmrn;-><init>(Ljava/util/Map;)V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    .line 8
    return-object v0
.end method
