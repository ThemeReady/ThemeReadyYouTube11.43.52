.class public final Llip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llip;->a:Lyyy;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvij;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lmaz;->b()V

    .line 44
    iget-object v0, p1, Lvij;->g:Lubz;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lubz;

    invoke-direct {v0}, Lubz;-><init>()V

    iput-object v0, p1, Lvij;->g:Lubz;

    .line 48
    :cond_0
    iget-object v0, p0, Llip;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliq;

    .line 49
    new-instance v1, Lvki;

    invoke-direct {v1}, Lvki;-><init>()V

    .line 50
    invoke-interface {v0}, Lliq;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvki;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lliq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvki;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lvij;->g:Lubz;

    const/4 v2, 0x1

    new-array v2, v2, [Lvki;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lubz;->a:[Lvki;

    .line 53
    return-void
.end method
