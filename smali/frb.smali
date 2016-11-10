.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfrb;->a:Lywr;

    .line 33
    iput-object p2, p0, Lfrb;->b:Lyyy;

    .line 35
    iput-object p3, p0, Lfrb;->c:Lyyy;

    .line 37
    iput-object p4, p0, Lfrb;->d:Lyyy;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lfrb;->a:Lywr;

    new-instance v4, Lfqz;

    iget-object v0, p0, Lfrb;->b:Lyyy;

    .line 1045
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfrb;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iget-object v2, p0, Lfrb;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    invoke-direct {v4, v0, v1, v2}, Lfqz;-><init>(Landroid/content/Context;Lxcp;Luyt;)V

    .line 1042
    invoke-static {v3, v4}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    .line 12
    return-object v0
.end method
