.class public final Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lkpo;

.field private final b:Lwji;


# direct methods
.method constructor <init>(Lkpo;Lwji;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpo;

    iput-object v0, p0, Lkpl;->a:Lkpo;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lkpl;->b:Lwji;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lkpl;->a:Lkpo;

    iget-object v1, p0, Lkpl;->b:Lwji;

    invoke-interface {v0, v1}, Lkpo;->a(Lwji;)V

    .line 30
    return-void
.end method
