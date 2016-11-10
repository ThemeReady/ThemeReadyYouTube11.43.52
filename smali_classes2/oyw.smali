.class public final Loyw;
.super Lolx;
.source "SourceFile"


# instance fields
.field private a:Lwjn;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Loyw;->a:Lwjn;

    iget-object v0, v0, Lwjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final a(Lwjn;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjn;

    iput-object v0, p0, Loyw;->a:Lwjn;

    .line 39
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 4

    .prologue
    .line 2048
    new-instance v0, Lwjo;

    invoke-direct {v0}, Lwjo;-><init>()V

    .line 2049
    new-instance v1, Lwjy;

    invoke-direct {v1}, Lwjy;-><init>()V

    iput-object v1, v0, Lwjo;->b:Lwjy;

    .line 2050
    iget-object v1, p0, Loyw;->a:Lwjn;

    iget-object v1, v1, Lwjn;->a:Ljava/lang/String;

    iput-object v1, v0, Lwjo;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, v0, Lwjo;->b:Lwjy;

    iget-object v2, p0, Loyw;->a:Lwjn;

    iget-boolean v2, v2, Lwjn;->c:Z

    iput-boolean v2, v1, Lwjy;->b:Z

    .line 2052
    iget-object v1, v0, Lwjo;->b:Lwjy;

    iget-object v2, p0, Loyw;->a:Lwjn;

    iget-wide v2, v2, Lwjn;->d:J

    iput-wide v2, v1, Lwjy;->c:J

    .line 2053
    iget-object v1, v0, Lwjo;->b:Lwjy;

    iget-object v2, p0, Loyw;->a:Lwjn;

    iget-object v2, v2, Lwjn;->b:Ljava/lang/String;

    iput-object v2, v1, Lwjy;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
