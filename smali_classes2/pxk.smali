.class public final Lpxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lpxe;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lpxk;->a:Lyyy;

    .line 34
    iput-object p3, p0, Lpxk;->b:Lyyy;

    .line 36
    iput-object p4, p0, Lpxk;->c:Lyyy;

    .line 38
    iput-object p5, p0, Lpxk;->d:Lyyy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Lpxk;->a:Lyyy;

    .line 1045
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    iget-object v1, p0, Lpxk;->b:Lyyy;

    .line 1046
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpxk;->c:Lyyy;

    .line 1047
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lpxk;->d:Lyyy;

    .line 1044
    invoke-static {v0, v1, v2, v3}, Lpxe;->a(Lpxa;Landroid/content/Context;Ljava/lang/String;Lyyy;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    return-object v0
.end method
