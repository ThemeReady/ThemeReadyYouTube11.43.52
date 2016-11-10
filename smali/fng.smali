.class public final Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Lofc;

.field private final d:Lkqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lofc;Lkqv;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfng;->a:Landroid/content/Context;

    .line 122
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfng;->b:Lxcp;

    .line 123
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lfng;->c:Lofc;

    .line 124
    iput-object p4, p0, Lfng;->d:Lkqv;

    .line 125
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 5

    .prologue
    .line 1129
    new-instance v0, Lfne;

    iget-object v1, p0, Lfng;->a:Landroid/content/Context;

    iget-object v2, p0, Lfng;->b:Lxcp;

    iget-object v3, p0, Lfng;->c:Lofc;

    iget-object v4, p0, Lfng;->d:Lkqv;

    invoke-direct {v0, v1, v2, v3, v4}, Lfne;-><init>(Landroid/content/Context;Lxcp;Lofc;Lkqv;)V

    .line 109
    return-object v0
.end method
