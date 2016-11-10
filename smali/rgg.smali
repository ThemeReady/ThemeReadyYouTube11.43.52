.class final Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Lmbr;


# direct methods
.method constructor <init>(Lmbr;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lrgg;->a:Lmbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lrgg;->a:Lmbr;

    invoke-interface {v0}, Lmbr;->H()Lmbz;

    move-result-object v0

    .line 127
    return-object v0
.end method
