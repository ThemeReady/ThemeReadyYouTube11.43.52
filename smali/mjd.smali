.class final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjc;


# instance fields
.field private final a:Lmfa;

.field private final b:Lmjc;


# direct methods
.method constructor <init>(Lmfa;Lmjc;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lmjd;->a:Lmfa;

    .line 126
    iput-object p2, p0, Lmjd;->b:Lmjc;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lawv;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lmic;

    .line 1030
    iget-object v0, p1, Lmic;->d:Lmib;

    .line 133
    invoke-virtual {p0, v0, p1}, Lmjd;->a(Lmib;Lmia;)Lawv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmib;Lmia;)Lawv;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmjd;->a:Lmfa;

    invoke-interface {v0}, Lmfa;->a()Lawv;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmjd;->b:Lmjc;

    invoke-interface {v0, p1, p2}, Lmjc;->a(Lmib;Lmia;)Lawv;

    move-result-object v0

    goto :goto_0
.end method
