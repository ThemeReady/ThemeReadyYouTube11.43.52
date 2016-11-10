.class public final Loqu;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Loqu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Loqu;->b:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "conversation/get_conversation_event_menu"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2051
    new-instance v0, Lvcb;

    invoke-direct {v0}, Lvcb;-><init>()V

    .line 2052
    iget-object v1, p0, Loqu;->a:Ljava/lang/String;

    iput-object v1, v0, Lvcb;->a:Ljava/lang/String;

    .line 2053
    iget-object v1, p0, Loqu;->b:Ljava/lang/String;

    iput-object v1, v0, Lvcb;->b:Ljava/lang/String;

    .line 2054
    iget-boolean v1, p0, Loqu;->c:Z

    iput-boolean v1, v0, Lvcb;->c:Z

    .line 12
    return-object v0
.end method
