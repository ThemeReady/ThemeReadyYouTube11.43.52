.class public final Ldki;
.super Locd;
.source "SourceFile"


# instance fields
.field private final a:Lwly;


# direct methods
.method public constructor <init>(Lwji;Ljava/lang/Object;Lwly;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Locd;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwly;

    iput-object v0, p0, Ldki;->a:Lwly;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luqf;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldki;->a:Lwly;

    iget-object v0, v0, Lwly;->a:Lwlz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldki;->a:Lwly;

    iget-object v0, v0, Lwly;->a:Lwlz;

    iget-object v0, v0, Lwlz;->a:Luqf;

    goto :goto_0
.end method
