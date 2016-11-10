.class final Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifz;


# instance fields
.field private synthetic a:Ljps;


# direct methods
.method constructor <init>(Ljps;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljqf;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljqf;->a:Ljps;

    invoke-interface {v0}, Ljps;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
