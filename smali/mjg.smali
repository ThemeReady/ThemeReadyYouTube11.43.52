.class final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjc;


# instance fields
.field private final a:Lmfd;

.field private final b:Lmjc;


# direct methods
.method constructor <init>(Lmfd;Lmjc;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lmjg;->a:Lmfd;

    .line 102
    iput-object p2, p0, Lmjg;->b:Lmjc;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lawv;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lmic;

    .line 1030
    iget-object v0, p1, Lmic;->d:Lmib;

    .line 109
    invoke-virtual {p0, v0, p1}, Lmjg;->a(Lmib;Lmia;)Lawv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmib;Lmia;)Lawv;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmjg;->b:Lmjc;

    invoke-interface {v0, p1, p2}, Lmjc;->a(Lmib;Lmia;)Lawv;

    .line 116
    iget-object v0, p0, Lmjg;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->a()Lawv;

    move-result-object v0

    return-object v0
.end method
