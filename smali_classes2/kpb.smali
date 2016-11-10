.class final Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfi;
    .locals 1

    .prologue
    .line 1080
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    .line 46
    return-object v0
.end method

.method public final a(Lvdf;)Lfi;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lkpr;->a(Lvdf;)Lkpr;

    move-result-object v0

    return-object v0
.end method
