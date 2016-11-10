.class final Lmje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjc;


# instance fields
.field private final a:Lmfb;

.field private final b:Lmjc;


# direct methods
.method constructor <init>(Lmfb;Lmjc;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lmje;->a:Lmfb;

    .line 153
    iput-object p2, p0, Lmje;->b:Lmjc;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lawv;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lmic;

    .line 1030
    iget-object v0, p1, Lmic;->d:Lmib;

    .line 160
    invoke-virtual {p0, v0, p1}, Lmje;->a(Lmib;Lmia;)Lawv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmib;Lmia;)Lawv;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lmje;->a:Lmfb;

    invoke-interface {v0, p1}, Lmfb;->a(Lmib;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lmje;->b:Lmjc;

    invoke-interface {v1, p1, p2}, Lmjc;->a(Lmib;Lmia;)Lawv;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lmje;->a:Lmfb;

    invoke-interface {v2, p1, v1, v0}, Lmfb;->a(Lmib;Lawv;Ljava/lang/Object;)V

    .line 169
    return-object v1
.end method
