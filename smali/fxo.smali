.class public final Lfxo;
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
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lfxo;->a:Landroid/app/Activity;

    .line 109
    iput-object p2, p0, Lfxo;->c:Lxcp;

    .line 110
    iput-object p3, p0, Lfxo;->b:Luyt;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lfxn;

    iget-object v1, p0, Lfxo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfxo;->c:Lxcp;

    iget-object v3, p0, Lfxo;->b:Luyt;

    invoke-direct {v0, v1, v2, v3, p1}, Lfxn;-><init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V

    .line 97
    return-object v0
.end method
