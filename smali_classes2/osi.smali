.class public final Losi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# instance fields
.field private final a:Lmdq;


# direct methods
.method public constructor <init>(Lmdq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdq;

    iput-object v0, p0, Losi;->a:Lmdq;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvij;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Lvij;->a:Lunp;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lunp;

    invoke-direct {v0}, Lunp;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Losi;->a:Lmdq;

    .line 32
    invoke-interface {v1}, Lmdq;->a()Lmdr;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lvsd;

    invoke-direct {v2}, Lvsd;-><init>()V

    .line 1027
    iget-object v3, v1, Lmdr;->a:Lmdd;

    .line 2021
    iget-object v3, v3, Lmdd;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Lvsd;->a:Ljava/lang/String;

    .line 2039
    iget-object v3, v1, Lmdr;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lvsd;->b:[Ljava/lang/String;

    .line 3035
    iget-wide v4, v1, Lmdr;->b:J

    .line 38
    iput-wide v4, v2, Lvsd;->c:J

    .line 39
    iput-object v2, v0, Lunp;->y:Lvsd;

    .line 41
    :cond_1
    iput-object v0, p1, Lvij;->a:Lunp;

    .line 42
    return-void
.end method
