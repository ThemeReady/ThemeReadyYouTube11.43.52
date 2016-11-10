.class public final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpuf;->a:Lywr;

    .line 30
    iput-object p2, p0, Lpuf;->b:Lyyy;

    .line 32
    iput-object p3, p0, Lpuf;->c:Lyyy;

    .line 33
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lpuf;

    invoke-direct {v0, p0, p1, p2}, Lpuf;-><init>(Lywr;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lpuf;->a:Lywr;

    new-instance v3, Lpue;

    iget-object v0, p0, Lpuf;->b:Lyyy;

    .line 1039
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpuf;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    invoke-direct {v3, v0, v1}, Lpue;-><init>(Landroid/content/Context;Lxcp;)V

    .line 1037
    invoke-static {v2, v3}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    .line 11
    return-object v0
.end method
