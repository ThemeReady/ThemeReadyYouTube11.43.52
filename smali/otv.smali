.class public Lotv;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lolx;->j:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lotv;->b:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lotv;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "player/heartbeat"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lotv;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lotv;->b:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public synthetic c()Lykz;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lotv;->p()Lvfl;

    move-result-object v0

    return-object v0
.end method

.method public p()Lvfl;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lvfl;

    invoke-direct {v0}, Lvfl;-><init>()V

    .line 152
    iget-object v1, p0, Lotv;->b:Ljava/lang/String;

    iput-object v1, v0, Lvfl;->a:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lotv;->a:Ljava/lang/String;

    iput-object v1, v0, Lvfl;->b:Ljava/lang/String;

    .line 154
    return-object v0
.end method
