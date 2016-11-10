.class public final Lryk;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lryk;->a:Lyyy;

    .line 28
    iput-object p2, p0, Lryk;->b:Lyyy;

    .line 30
    iput-object p3, p0, Lryk;->c:Lyyy;

    .line 32
    iput-object p4, p0, Lryk;->d:Lyyy;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v2, Lryj;

    iget-object v0, p0, Lryk;->a:Lyyy;

    .line 1038
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lryk;->b:Lyyy;

    .line 1039
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodq;

    iget-object v3, p0, Lryk;->c:Lyyy;

    iget-object v4, p0, Lryk;->d:Lyyy;

    invoke-direct {v2, v0, v1, v3, v4}, Lryj;-><init>(Landroid/content/SharedPreferences;Lodq;Lyyy;Lyyy;)V

    .line 10
    return-object v2
.end method
