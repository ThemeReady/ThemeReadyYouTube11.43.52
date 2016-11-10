.class public final Lowk;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lowk;->b:[Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lowk;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "notification/modify_channel_preference"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1059
    new-instance v0, Lvso;

    invoke-direct {v0}, Lvso;-><init>()V

    .line 1061
    iget-object v1, p0, Lowk;->a:Ljava/lang/String;

    iput-object v1, v0, Lvso;->a:Ljava/lang/String;

    .line 1062
    iget-object v1, p0, Lowk;->b:[Ljava/lang/String;

    iput-object v1, v0, Lvso;->c:[Ljava/lang/String;

    .line 1063
    iget-boolean v1, p0, Lowk;->c:Z

    iput-boolean v1, v0, Lvso;->b:Z

    .line 14
    return-object v0
.end method
