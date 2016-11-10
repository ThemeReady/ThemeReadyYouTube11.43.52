.class public final Lxjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Luyt;

.field private final b:Lofc;

.field private final c:Lfh;

.field private final d:Llzy;


# direct methods
.method public constructor <init>(Luyt;Lofc;Lfh;Llzy;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lxjz;->a:Luyt;

    .line 103
    iput-object p2, p0, Lxjz;->b:Lofc;

    .line 104
    iput-object p3, p0, Lxjz;->c:Lfh;

    .line 105
    iput-object p4, p0, Lxjz;->d:Llzy;

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 5

    .prologue
    .line 1110
    new-instance v0, Lxjy;

    iget-object v1, p0, Lxjz;->a:Luyt;

    iget-object v2, p0, Lxjz;->b:Lofc;

    iget-object v3, p0, Lxjz;->c:Lfh;

    iget-object v4, p0, Lxjz;->d:Llzy;

    invoke-direct {v0, v1, v2, v3, v4}, Lxjy;-><init>(Luyt;Lofc;Lfh;Llzy;)V

    .line 91
    return-object v0
.end method
