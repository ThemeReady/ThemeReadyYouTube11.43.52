.class public final Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljps;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(Ljps;)V

    invoke-static {v0}, Ligb;->a(Lifz;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljpv;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljqe;

    invoke-direct {v0, p1}, Ljqe;-><init>(Ljpv;)V

    invoke-static {v0}, Ligb;->a(Ligc;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
