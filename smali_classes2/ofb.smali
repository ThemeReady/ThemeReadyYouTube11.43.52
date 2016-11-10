.class public final Lofb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lofb;->a:Lyyy;

    .line 24
    iput-object p2, p0, Lofb;->b:Lyyy;

    .line 26
    iput-object p3, p0, Lofb;->c:Lyyy;

    .line 27
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lofb;

    invoke-direct {v0, p0, p1, p2}, Lofb;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lofa;

    iget-object v0, p0, Lofb;->a:Lyyy;

    .line 1032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iget-object v1, p0, Lofb;->b:Lyyy;

    .line 1033
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lofb;->c:Lyyy;

    .line 1034
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofg;

    invoke-direct {v3, v0, v1, v2}, Lofa;-><init>(Lmqh;Llzy;Lofg;)V

    .line 9
    return-object v3
.end method
