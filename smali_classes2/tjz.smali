.class public final Ltjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltjz;->a:Lywr;

    .line 34
    iput-object p2, p0, Ltjz;->b:Lyyy;

    .line 36
    iput-object p3, p0, Ltjz;->c:Lyyy;

    .line 38
    iput-object p4, p0, Ltjz;->d:Lyyy;

    .line 40
    iput-object p5, p0, Ltjz;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Ltjz;->a:Lywr;

    new-instance v4, Ltjx;

    iget-object v0, p0, Ltjz;->b:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltjz;->c:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjh;

    iget-object v5, p0, Ltjz;->d:Lyyy;

    iget-object v2, p0, Ltjz;->e:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v4, v0, v1, v5, v2}, Ltjx;-><init>(Landroid/content/Context;Lrjh;Lyyy;Landroid/content/SharedPreferences;)V

    .line 1045
    invoke-static {v3, v4}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjx;

    .line 13
    return-object v0
.end method
