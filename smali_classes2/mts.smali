.class final Lmts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lopo;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLopo;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmts;->a:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lmts;->b:[B

    .line 68
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmts;->c:Lopo;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lmrw;)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lmts;->c:Lopo;

    iget-object v1, p0, Lmts;->a:Ljava/lang/String;

    iget-object v2, p0, Lmts;->b:[B

    new-instance v3, Lmtt;

    invoke-direct {v3, p1}, Lmtt;-><init>(Lmrw;)V

    .line 1411
    new-instance v4, Loqx;

    iget-object v5, v0, Lopo;->b:Lomf;

    iget-object v6, v0, Lopo;->c:Lrjh;

    .line 1413
    invoke-interface {v6}, Lrjh;->c()Lrjf;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Loqx;-><init>(Lomf;Lrjf;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v4, v2}, Loqx;->a([B)V

    .line 1416
    new-instance v1, Loqa;

    iget-object v2, v0, Lopo;->a:Lomh;

    iget-object v0, v0, Lopo;->d:Lmey;

    invoke-direct {v1, v2, v0}, Loqa;-><init>(Lomh;Lmey;)V

    .line 1419
    invoke-virtual {v1, v4, v3}, Loqa;->a(Lolx;Lrmm;)V

    .line 88
    return-void
.end method
