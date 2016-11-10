.class final Lmjb;
.super Laxn;
.source "SourceFile"

# interfaces
.implements Lmjc;


# direct methods
.method public constructor <init>(Laxw;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Laxn;-><init>(Laxw;)V

    .line 179
    return-void
.end method

.method private final a(Lmia;)Lawv;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lawy;

    invoke-virtual {p0, p1}, Lmjb;->a(Lawy;)Lawv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmib;Lmia;)Lawv;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1}, Lmib;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p1, Lmib;->b:Laxg;

    .line 184
    if-eqz v0, :cond_0

    .line 189
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lmjb;->a(Lmia;)Lawv;
    :try_end_0
    .catch Laxj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 2092
    iget-object v1, p1, Lmib;->b:Laxg;

    .line 192
    invoke-interface {v1, v0}, Laxg;->a(Laxj;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0, p2}, Lmjb;->a(Lmia;)Lawv;

    move-result-object v0

    goto :goto_1
.end method
