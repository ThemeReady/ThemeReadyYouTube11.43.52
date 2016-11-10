.class public final Lfym;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfym;->a:Lywr;

    .line 31
    iput-object p2, p0, Lfym;->b:Lyyy;

    .line 33
    iput-object p3, p0, Lfym;->c:Lyyy;

    .line 35
    iput-object p4, p0, Lfym;->d:Lyyy;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lfym;->a:Lywr;

    new-instance v4, Lfyl;

    iget-object v0, p0, Lfym;->b:Lyyy;

    .line 1043
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfym;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpm;

    iget-object v2, p0, Lfym;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    invoke-direct {v4, v0, v1, v2}, Lfyl;-><init>(Landroid/content/Context;Lfpm;Luyt;)V

    .line 1040
    invoke-static {v3, v4}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyl;

    .line 11
    return-object v0
.end method
