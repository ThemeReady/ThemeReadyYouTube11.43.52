.class public final Lfhh;
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
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lfhh;->a:Landroid/app/Activity;

    .line 121
    iput-object p2, p0, Lfhh;->c:Lxcp;

    .line 122
    iput-object p3, p0, Lfhh;->b:Luyt;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1127
    new-instance v0, Lfhg;

    iget-object v1, p0, Lfhh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfhh;->c:Lxcp;

    iget-object v3, p0, Lfhh;->b:Luyt;

    invoke-direct {v0, v1, v2, v3, p1}, Lfhg;-><init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V

    .line 109
    return-object v0
.end method
