.class public final Lfqs;
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
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lfqs;->a:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lfqs;->c:Lxcp;

    .line 86
    iput-object p3, p0, Lfqs;->b:Luyt;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lfqr;

    iget-object v1, p0, Lfqs;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfqs;->c:Lxcp;

    iget-object v3, p0, Lfqs;->b:Luyt;

    invoke-direct {v0, v1, v2, v3, p1}, Lfqr;-><init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V

    .line 73
    return-object v0
.end method
