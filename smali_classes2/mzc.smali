.class public final Lmzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locc;


# instance fields
.field private final a:Lxcz;

.field private final b:Llzy;


# direct methods
.method public constructor <init>(Lxcz;Llzy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmzc;->a:Lxcz;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmzc;->b:Llzy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p1, Luay;->g:Lwgo;

    iget-object v0, v0, Lwgo;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Lmzb;

    iget-object v2, p0, Lmzc;->a:Lxcz;

    iget-object v3, p0, Lmzc;->b:Llzy;

    invoke-direct {v1, v0, v2, v3, p4}, Lmzb;-><init>(Ljava/lang/String;Lxcz;Llzy;Ljava/lang/Object;)V

    return-object v1
.end method
