.class public final Lrgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# instance fields
.field private final a:Laxd;

.field private final b:Lrhc;


# direct methods
.method public constructor <init>(Laxd;Lrhc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    iput-object v0, p0, Lrgv;->a:Laxd;

    .line 26
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    iput-object v0, p0, Lrgv;->b:Lrhc;

    .line 27
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lrgv;->b:Lrhc;

    invoke-interface {v0}, Lrhc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxj;->b:Lawv;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Laxj;->b:Lawv;

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Full response from error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Lawv;->b:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lrgv;->a:Laxd;

    invoke-interface {v0, p1}, Laxd;->onErrorResponse(Laxj;)V

    .line 36
    return-void
.end method
