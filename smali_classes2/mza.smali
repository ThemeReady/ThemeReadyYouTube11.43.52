.class public final Lmza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Llzy;


# direct methods
.method public constructor <init>(Llzy;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmza;->a:Llzy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lmyz;

    iget-object v1, p0, Lmza;->a:Llzy;

    invoke-direct {v0, v1, p4}, Lmyz;-><init>(Llzy;Ljava/lang/Object;)V

    return-object v0
.end method
