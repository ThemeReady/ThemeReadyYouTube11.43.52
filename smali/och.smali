.class public final Loch;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Loch;->a:Llzy;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luay;Lwji;Lofc;Ljava/lang/Object;)Locb;
    .locals 6

    .prologue
    .line 28
    new-instance v0, Locg;

    iget-object v1, p0, Loch;->a:Llzy;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Locg;-><init>(Llzy;Luay;Lwji;Lofc;Ljava/lang/Object;)V

    return-object v0
.end method
