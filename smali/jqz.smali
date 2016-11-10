.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqn;


# instance fields
.field private a:Ligj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ligj;

    invoke-direct {v0}, Ligj;-><init>()V

    iput-object v0, p0, Ljqz;->a:Ligj;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljqm;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljqy;

    iget-object v1, p0, Ljqz;->a:Ligj;

    invoke-virtual {v1}, Ligj;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ljqy;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 91
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljqn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljqz;->a:Ligj;

    .line 1000
    iput-object p1, v0, Ligj;->a:Landroid/graphics/Bitmap;

    .line 42
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Ljqn;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljqz;->a:Ligj;

    invoke-virtual {v0, p1}, Ligj;->a(Landroid/os/Bundle;)Ligj;

    .line 60
    return-object p0
.end method
