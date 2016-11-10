.class public final Lsii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsii;->a:Lyyy;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lsii;->a:Lyyy;

    .line 1024
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvx;

    .line 2059
    iget-object v1, v0, Ltvx;->e:Ltvy;

    if-nez v1, :cond_0

    .line 2060
    new-instance v1, Ltvy;

    .line 2247
    invoke-direct {v1, v0}, Ltvy;-><init>(Ltvx;)V

    .line 2060
    iput-object v1, v0, Ltvx;->e:Ltvy;

    .line 2062
    :cond_0
    iget-object v0, v0, Ltvx;->e:Ltvy;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    .line 10
    return-object v0
.end method
