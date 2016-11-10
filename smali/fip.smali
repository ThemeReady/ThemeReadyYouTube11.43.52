.class public final Lfip;
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
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lfip;->a:Lyyy;

    .line 303
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lfip;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    .line 294
    return-object v0
.end method
