.class public final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lczn;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lczo;->a:Lyyy;

    .line 41
    iput-object p3, p0, Lczo;->b:Lyyy;

    .line 43
    iput-object p4, p0, Lczo;->c:Lyyy;

    .line 45
    iput-object p5, p0, Lczo;->d:Lyyy;

    .line 47
    iput-object p6, p0, Lczo;->e:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2052
    iget-object v0, p0, Lczo;->a:Lyyy;

    .line 2054
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcej;

    iget-object v0, p0, Lczo;->b:Lyyy;

    .line 2055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lczo;->c:Lyyy;

    .line 2056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfw;

    iget-object v0, p0, Lczo;->d:Lyyy;

    .line 2057
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    iget-object v0, p0, Lczo;->e:Lyyy;

    .line 2058
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lceb;

    .line 2321
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lofc;

    .line 2091
    new-instance v7, Lcee;

    new-instance v0, Lcef;

    invoke-direct/range {v0 .. v5}, Lcef;-><init>(Landroid/app/Activity;Lcej;Lsfw;Lofc;Lmoa;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcee;-><init>(Lcej;Lcef;Lceb;Lofc;)V

    .line 2053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2052
    invoke-static {v7, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    .line 14
    return-object v0
.end method
