.class public final Lpah;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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
    .line 44
    iget-object v0, p0, Lpah;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "video/delete"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Luvs;

    invoke-direct {v0}, Luvs;-><init>()V

    .line 1038
    iget-object v1, p0, Lpah;->a:Ljava/lang/String;

    iput-object v1, v0, Luvs;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
