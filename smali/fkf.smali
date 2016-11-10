.class public final Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lrjv;

.field private final c:Lgkg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjv;Lgkg;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfkf;->a:Landroid/app/Activity;

    .line 106
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lfkf;->b:Lrjv;

    .line 107
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkg;

    iput-object v0, p0, Lfkf;->c:Lgkg;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Lfkd;

    iget-object v1, p0, Lfkf;->a:Landroid/app/Activity;

    const v2, 0x7f0400e6

    iget-object v3, p0, Lfkf;->b:Lrjv;

    iget-object v4, p0, Lfkf;->c:Lgkg;

    invoke-direct {v0, v1, v2, v3, v4}, Lfkd;-><init>(Landroid/app/Activity;ILrjv;Lgkg;)V

    .line 95
    return-object v0
.end method
