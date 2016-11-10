.class public final Loys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lwji;

.field final b:Loce;

.field final c:Lmlm;

.field private final d:Loyx;


# direct methods
.method public constructor <init>(Loyx;Lwji;Loce;Lmlm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    iput-object v0, p0, Loys;->d:Loyx;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Loys;->a:Lwji;

    .line 37
    iput-object p3, p0, Loys;->b:Loce;

    .line 38
    iput-object p4, p0, Loys;->c:Lmlm;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Loys;->d:Loyx;

    invoke-virtual {v0}, Loyx;->a()Loyw;

    move-result-object v0

    .line 44
    iget-object v1, p0, Loys;->a:Lwji;

    invoke-static {v1}, Loey;->b(Lwji;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loyw;->a([B)V

    .line 45
    iget-object v1, p0, Loys;->a:Lwji;

    iget-object v1, v1, Lwji;->B:Lwjn;

    invoke-virtual {v0, v1}, Loyw;->a(Lwjn;)V

    .line 46
    iget-object v1, p0, Loys;->d:Loyx;

    new-instance v2, Loyt;

    .line 1049
    invoke-direct {v2, p0}, Loyt;-><init>(Loys;)V

    .line 46
    invoke-virtual {v1, v0, v2}, Loyx;->a(Loyw;Lrmm;)V

    .line 47
    return-void
.end method
