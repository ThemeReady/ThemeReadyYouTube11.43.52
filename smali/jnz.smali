.class final Ljnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liba;


# instance fields
.field private synthetic a:Ljng;


# direct methods
.method constructor <init>(Ljng;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ljnz;->a:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ljnz;->a:Ljng;

    invoke-interface {v0, p1}, Ljng;->a(I)V

    .line 107
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
