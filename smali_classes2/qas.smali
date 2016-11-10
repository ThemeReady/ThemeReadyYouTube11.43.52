.class final Lqas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqat;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqfa;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lqfa;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
