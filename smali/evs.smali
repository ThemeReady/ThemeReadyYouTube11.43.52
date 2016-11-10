.class final Levs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private synthetic a:Levm;


# direct methods
.method constructor <init>(Levm;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Levs;->a:Levm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 2

    .prologue
    .line 1280
    new-instance v0, Levr;

    iget-object v1, p0, Levs;->a:Levm;

    invoke-direct {v0, v1}, Levr;-><init>(Levm;)V

    .line 276
    return-object v0
.end method
