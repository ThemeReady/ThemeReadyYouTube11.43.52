.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldkk;->a:Lyyy;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 3

    .prologue
    .line 2033
    new-instance v2, Ldkj;

    iget-object v0, p0, Ldkk;->a:Lyyy;

    .line 2034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    const/4 v1, 0x2

    .line 2035
    invoke-static {p1, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luay;

    invoke-direct {v2, v0, v1, p3}, Ldkj;-><init>(Lfbr;Luay;Lofc;)V

    .line 14
    return-object v2
.end method
