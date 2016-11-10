.class public final Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgad;

.field private final c:Lelj;

.field private final d:Lewe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgad;Lelj;Lewe;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrf;->a:Landroid/content/Context;

    .line 169
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    iput-object v0, p0, Lfrf;->b:Lgad;

    .line 170
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iput-object v0, p0, Lfrf;->c:Lelj;

    .line 171
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iput-object v0, p0, Lfrf;->d:Lewe;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1176
    new-instance v0, Lfre;

    iget-object v1, p0, Lfrf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfrf;->b:Lgad;

    iget-object v3, p0, Lfrf;->c:Lelj;

    iget-object v4, p0, Lfrf;->d:Lewe;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfre;-><init>(Landroid/content/Context;Lgad;Lelj;Lewe;Landroid/view/ViewGroup;)V

    .line 155
    return-object v0
.end method
