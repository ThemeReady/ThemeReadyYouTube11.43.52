.class public final Lgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->b:Lrkj;

    const-string v2, "Attempting to use a SignInController when no sign in should be attempted"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lgni;->a()V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Lkrj;)V
    .locals 0
    .param p2    # Lkrj;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-static {}, Lgni;->a()V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lgni;->a()V

    .line 33
    return-void
.end method

.method public final a(Lonq;Luoa;Lkrj;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lgni;->a()V

    .line 39
    return-void
.end method
