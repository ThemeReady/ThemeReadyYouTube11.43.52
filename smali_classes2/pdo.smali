.class public final Lpdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lwji;

.field final b:Lpcw;

.field final c:Lpdn;

.field final d:Lmlm;

.field private final e:Lovc;


# direct methods
.method public constructor <init>(Lovc;Lwji;Lpcw;Lpdn;Lmlm;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lpdo;->e:Lovc;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lpdo;->a:Lwji;

    .line 32
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcw;

    iput-object v0, p0, Lpdo;->b:Lpcw;

    .line 33
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iput-object v0, p0, Lpdo;->c:Lpdn;

    .line 34
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lpdo;->d:Lmlm;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lpdo;->e:Lovc;

    iget-object v1, p0, Lpdo;->e:Lovc;

    iget-object v2, p0, Lpdo;->a:Lwji;

    .line 1160
    new-instance v3, Lovj;

    iget-object v4, v1, Lovc;->b:Lomf;

    iget-object v1, v1, Lovc;->c:Lrjh;

    .line 1162
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lovj;-><init>(Lomf;Lrjf;)V

    .line 1163
    iget-object v1, v2, Lwji;->ak:Lvsk;

    iget-object v1, v1, Lvsk;->a:[B

    .line 2025
    iput-object v1, v3, Lovj;->a:[B

    .line 1164
    iget-object v1, v2, Lwji;->a:[B

    if-eqz v1, :cond_0

    .line 1165
    iget-object v1, v2, Lwji;->a:[B

    invoke-virtual {v3, v1}, Lovj;->a([B)V

    .line 40
    :goto_0
    new-instance v1, Lpdp;

    invoke-direct {v1, p0}, Lpdp;-><init>(Lpdo;)V

    .line 3145
    iget-object v0, v0, Lovc;->i:Lovg;

    invoke-virtual {v0, v3, v1}, Lovg;->a(Lolx;Lrmm;)V

    .line 57
    return-void

    .line 2194
    :cond_0
    sget-object v1, Lodv;->a:[B

    invoke-virtual {v3, v1}, Lolx;->a([B)V

    goto :goto_0
.end method
