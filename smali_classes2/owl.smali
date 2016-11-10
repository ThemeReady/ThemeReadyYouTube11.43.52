.class public final Lowl;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lowl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "notification/modify_playlist_preference"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1050
    new-instance v0, Lvsr;

    invoke-direct {v0}, Lvsr;-><init>()V

    .line 1052
    iget-object v1, p0, Lowl;->a:Ljava/lang/String;

    iput-object v1, v0, Lvsr;->a:Ljava/lang/String;

    .line 1053
    iget-boolean v1, p0, Lowl;->b:Z

    iput-boolean v1, v0, Lvsr;->b:Z

    .line 12
    return-object v0
.end method
