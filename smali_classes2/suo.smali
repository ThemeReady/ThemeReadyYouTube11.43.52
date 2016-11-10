.class public final Lsuo;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsuo;->a:Lyyy;

    .line 32
    iput-object p2, p0, Lsuo;->b:Lyyy;

    .line 34
    iput-object p3, p0, Lsuo;->c:Lyyy;

    .line 36
    iput-object p4, p0, Lsuo;->d:Lyyy;

    .line 38
    iput-object p5, p0, Lsuo;->e:Lyyy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lsui;

    iget-object v1, p0, Lsuo;->a:Lyyy;

    .line 1044
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lsuo;->b:Lyyy;

    .line 1045
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnt;

    iget-object v3, p0, Lsuo;->c:Lyyy;

    .line 1046
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcj;

    iget-object v4, p0, Lsuo;->d:Lyyy;

    iget-object v5, p0, Lsuo;->e:Lyyy;

    invoke-direct/range {v0 .. v5}, Lsui;-><init>(Landroid/content/SharedPreferences;Lsnt;Lrcj;Lyyy;Lyyy;)V

    .line 11
    return-object v0
.end method
