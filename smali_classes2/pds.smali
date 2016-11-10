.class public final Lpds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lovc;

.field private final b:Lwji;

.field private final c:Lpcw;

.field private final d:Lpdn;


# direct methods
.method public constructor <init>(Lovc;Lwji;Lpcw;Lpdn;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lpds;->a:Lovc;

    .line 26
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lpds;->b:Lwji;

    .line 27
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcw;

    iput-object v0, p0, Lpds;->c:Lpcw;

    .line 28
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iput-object v0, p0, Lpds;->d:Lpdn;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lpds;->a:Lovc;

    .line 1101
    new-instance v1, Lovk;

    iget-object v2, v0, Lovc;->b:Lomf;

    iget-object v0, v0, Lovc;->c:Lrjh;

    .line 1102
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lovk;-><init>(Lomf;Lrjf;)V

    .line 33
    iget-object v0, p0, Lpds;->d:Lpdn;

    .line 34
    invoke-interface {v0}, Lpdn;->d()Ljava/lang/String;

    move-result-object v0

    .line 2033
    iput-object v0, v1, Lovk;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lpds;->d:Lpdn;

    .line 35
    invoke-interface {v0}, Lpdn;->b()Ljava/lang/String;

    move-result-object v0

    .line 2038
    iput-object v0, v1, Lovk;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lpds;->b:Lwji;

    iget-object v0, v0, Lwji;->af:Lwiv;

    iget-object v0, v0, Lwiv;->a:[B

    .line 3028
    iput-object v0, v1, Lovk;->a:[B

    .line 38
    iget-object v0, p0, Lpds;->b:Lwji;

    iget-object v0, v0, Lwji;->af:Lwiv;

    iget-object v0, v0, Lwiv;->b:[Luay;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lpds;->c:Lpcw;

    iget-object v2, p0, Lpds;->b:Lwji;

    iget-object v2, v2, Lwji;->af:Lwiv;

    iget-object v2, v2, Lwiv;->b:[Luay;

    iget-object v3, p0, Lpds;->b:Lwji;

    iget-object v4, p0, Lpds;->d:Lpdn;

    .line 42
    invoke-interface {v4}, Lpdn;->f()Lpcv;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lpcw;->a([Luay;Lwji;Lpcv;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lpds;->b:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lpds;->b:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Lovk;->a([B)V

    .line 50
    :goto_0
    iget-object v0, p0, Lpds;->a:Lovc;

    iget-object v2, p0, Lpds;->d:Lpdn;

    .line 52
    invoke-interface {v2}, Lpdn;->e()Lrmm;

    move-result-object v2

    .line 4086
    iget-object v0, v0, Lovc;->g:Lovh;

    invoke-virtual {v0, v1, v2}, Lovh;->a(Lolx;Lrmm;)V

    .line 53
    return-void

    .line 3194
    :cond_1
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v1, v0}, Lolx;->a([B)V

    goto :goto_0
.end method
