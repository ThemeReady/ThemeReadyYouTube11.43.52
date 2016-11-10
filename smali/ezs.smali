.class public final Lezs;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lezs;->a:Lyyy;

    .line 31
    iput-object p2, p0, Lezs;->b:Lyyy;

    .line 33
    iput-object p3, p0, Lezs;->c:Lyyy;

    .line 35
    iput-object p4, p0, Lezs;->d:Lyyy;

    .line 37
    iput-object p5, p0, Lezs;->e:Lyyy;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Lezr;

    iget-object v1, p0, Lezs;->a:Lyyy;

    .line 1043
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lezs;->b:Lyyy;

    .line 1044
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclc;

    iget-object v3, p0, Lezs;->c:Lyyy;

    .line 1045
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfag;

    iget-object v4, p0, Lezs;->d:Lyyy;

    .line 1046
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfad;

    iget-object v5, p0, Lezs;->e:Lyyy;

    .line 1047
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqt;

    invoke-direct/range {v0 .. v5}, Lezr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lclc;Lfag;Lfad;Ldqt;)V

    .line 10
    return-object v0
.end method
