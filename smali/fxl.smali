.class public final Lfxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Luyt;

.field private final c:Lxcp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lfxl;->a:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lfxl;->c:Lxcp;

    .line 83
    iput-object p3, p0, Lfxl;->b:Luyt;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1088
    new-instance v0, Lfxk;

    iget-object v1, p0, Lfxl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfxl;->c:Lxcp;

    iget-object v3, p0, Lfxl;->b:Luyt;

    invoke-direct {v0, v1, v2, v3, p1}, Lfxk;-><init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V

    .line 70
    return-object v0
.end method
