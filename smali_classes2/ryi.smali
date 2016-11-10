.class public final Lryi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lryi;->a:Lyyy;

    .line 25
    iput-object p2, p0, Lryi;->b:Lyyy;

    .line 27
    iput-object p3, p0, Lryi;->c:Lyyy;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lryh;

    iget-object v0, p0, Lryi;->a:Lyyy;

    .line 1033
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, p0, Lryi;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtv;

    iget-object v2, p0, Lryi;->c:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrym;

    invoke-direct {v3, v0, v1, v2}, Lryh;-><init>(Lmoa;Lrtv;Lrym;)V

    .line 9
    return-object v3
.end method
