.class public final Ldke;
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

    iput-object v0, p0, Ldke;->a:Lxcz;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldke;->b:Llzy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Ldkd;

    iget-object v1, p0, Ldke;->a:Lxcz;

    iget-object v2, p0, Ldke;->b:Llzy;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldkd;-><init>(Lxcz;Llzy;Luay;Lwji;Ljava/lang/Object;)V

    return-object v0
.end method
