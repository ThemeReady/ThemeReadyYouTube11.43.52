.class public final Lkvt;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkvt;->a:Lyyy;

    .line 26
    iput-object p2, p0, Lkvt;->b:Lyyy;

    .line 28
    iput-object p3, p0, Lkvt;->c:Lyyy;

    .line 29
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lkvt;

    invoke-direct {v0, p0, p1, p2}, Lkvt;-><init>(Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Lkvs;

    iget-object v0, p0, Lkvt;->a:Lyyy;

    .line 1034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    iget-object v3, p0, Lkvt;->b:Lyyy;

    iget-object v1, p0, Lkvt;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    invoke-direct {v2, v0, v3, v1}, Lkvs;-><init>(Lkxb;Lyyy;Llzy;)V

    .line 10
    return-object v2
.end method
