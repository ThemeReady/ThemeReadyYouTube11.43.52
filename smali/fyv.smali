.class final Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxip;


# instance fields
.field private synthetic a:Llzy;


# direct methods
.method constructor <init>(Llzy;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfyv;->a:Llzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lujg;)V
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p1, Lujg;->d:Lwji;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfyv;->a:Llzy;

    new-instance v1, Lcfp;

    invoke-direct {v1}, Lcfp;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method
