.class public final Lkqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lofc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILofc;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqm;->a:Landroid/content/Context;

    .line 68
    iput p2, p0, Lkqm;->b:I

    .line 69
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lkqm;->c:Lofc;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1074
    new-instance v0, Lkql;

    iget-object v1, p0, Lkqm;->a:Landroid/content/Context;

    iget v2, p0, Lkqm;->b:I

    iget-object v3, p0, Lkqm;->c:Lofc;

    invoke-direct {v0, v1, v2, v3}, Lkql;-><init>(Landroid/content/Context;ILofc;)V

    .line 57
    return-object v0
.end method
