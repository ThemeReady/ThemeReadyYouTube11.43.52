.class final Llzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwit;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lwit;->a:Lvnl;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwit;->b:Z

    .line 21
    return-object v0
.end method

.method public final b()Luem;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Luem;

    invoke-direct {v0}, Luem;-><init>()V

    return-object v0
.end method

.method public final c()Lvum;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lvum;

    invoke-direct {v0}, Lvum;-><init>()V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
