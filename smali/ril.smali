.class final Lril;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;


# instance fields
.field private synthetic a:Lrik;


# direct methods
.method constructor <init>(Lrik;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lril;->a:Lrik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lril;->a:Lrik;

    invoke-virtual {v0}, Lrik;->b()V

    .line 411
    const/4 v0, 0x0

    return v0
.end method
