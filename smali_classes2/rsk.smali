.class public final Lrsk;
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
.method public constructor <init>(Lrsg;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lrsk;->a:Lyyy;

    .line 36
    iput-object p3, p0, Lrsk;->b:Lyyy;

    .line 38
    iput-object p4, p0, Lrsk;->c:Lyyy;

    .line 40
    iput-object p5, p0, Lrsk;->d:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lrsk;->a:Lyyy;

    .line 1047
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    iget-object v0, p0, Lrsk;->b:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkxa;

    iget-object v1, p0, Lrsk;->c:Lyyy;

    iget-object v0, p0, Lrsk;->d:Lyyy;

    .line 1050
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrul;

    .line 1069
    new-instance v0, Lrtm;

    .line 1073
    invoke-interface {v4}, Lkxa;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrtm;-><init>(Lyyy;Lrub;Lmoa;J)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtm;

    .line 12
    return-object v0
.end method
