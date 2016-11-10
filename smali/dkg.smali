.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Llzy;

.field private final b:Luay;

.field private final c:Lwji;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llzy;Luay;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldkg;->a:Llzy;

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    iput-object v0, p0, Ldkg;->b:Luay;

    .line 28
    iget-object v0, p2, Luay;->d:Lwly;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldkg;->c:Lwji;

    .line 30
    iput-object p4, p0, Ldkg;->d:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Ldkg;->a:Llzy;

    new-instance v1, Ldki;

    iget-object v2, p0, Ldkg;->c:Lwji;

    iget-object v3, p0, Ldkg;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldkg;->b:Luay;

    iget-object v4, v4, Luay;->d:Lwly;

    invoke-direct {v1, v2, v3, v4}, Ldki;-><init>(Lwji;Ljava/lang/Object;Lwly;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
