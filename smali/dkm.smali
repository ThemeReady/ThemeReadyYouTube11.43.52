.class public final Ldkm;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldkm;->a:Llzy;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    iput-object v0, p0, Ldkm;->b:Luay;

    .line 25
    iget-object v0, p2, Luay;->i:Lwmg;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ldkm;->c:Lwji;

    .line 27
    iput-object p4, p0, Ldkm;->d:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Ldkm;->a:Llzy;

    new-instance v1, Ldkc;

    iget-object v2, p0, Ldkm;->c:Lwji;

    iget-object v3, p0, Ldkm;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldkm;->b:Luay;

    iget-object v4, v4, Luay;->i:Lwmg;

    invoke-direct {v1, v2, v3, v4}, Ldkc;-><init>(Lwji;Ljava/lang/Object;Lwmg;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
