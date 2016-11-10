.class public final Lmzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private a:Luay;

.field private b:Lmzy;


# direct methods
.method public constructor <init>(Luay;Lmzy;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    iput-object v0, p0, Lmzw;->a:Luay;

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzy;

    iput-object v0, p0, Lmzw;->b:Lmzy;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmzw;->b:Lmzy;

    iget-object v1, p0, Lmzw;->a:Luay;

    iget-object v1, v1, Luay;->p:Lwuw;

    iget-object v1, v1, Lwuw;->a:Lvzv;

    iget-object v1, v1, Lvzv;->a:Lvzr;

    invoke-interface {v0, v1}, Lmzy;->a(Lvzr;)V

    .line 36
    return-void
.end method
