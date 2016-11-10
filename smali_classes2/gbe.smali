.class public final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Lewt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lewt;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lgbe;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lgbe;->b:Lxcp;

    .line 256
    iput-object p3, p0, Lgbe;->c:Lewt;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lgba;

    iget-object v1, p0, Lgbe;->a:Landroid/content/Context;

    iget-object v2, p0, Lgbe;->b:Lxcp;

    iget-object v3, p0, Lgbe;->c:Lewt;

    invoke-direct {v0, v1, v2, v3, p1}, Lgba;-><init>(Landroid/content/Context;Lxcp;Lewt;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
