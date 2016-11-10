.class public final Lrnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrng;


# direct methods
.method public constructor <init>(Lrng;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrnn;->a:Lrng;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lrnn;->a:Lrng;

    .line 1072
    iget-object v0, v0, Lrng;->a:Lrnx;

    .line 1139
    iget-object v0, v0, Lrnx;->b:Landroid/content/Intent;

    .line 8
    return-object v0
.end method
