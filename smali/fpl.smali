.class public final Lfpl;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfpl;->a:Lywr;

    .line 29
    iput-object p2, p0, Lfpl;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lfpl;->c:Lyyy;

    .line 33
    iput-object p4, p0, Lfpl;->d:Lyyy;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    iget-object v3, p0, Lfpl;->a:Lywr;

    new-instance v4, Lfpj;

    iget-object v0, p0, Lfpl;->b:Lyyy;

    .line 1041
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfpl;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iget-object v2, p0, Lfpl;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    invoke-direct {v4, v0, v1, v2}, Lfpj;-><init>(Landroid/content/Context;Luyt;Lfpm;)V

    .line 1038
    invoke-static {v3, v4}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpj;

    .line 11
    return-object v0
.end method
