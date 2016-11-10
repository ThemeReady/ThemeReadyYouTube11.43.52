.class public final Lxfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxfa;->a:Lyyy;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lxer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lxfa;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxer;

    return-object v0
.end method
