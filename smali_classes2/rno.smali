.class public final Lrno;
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
    iput-object p1, p0, Lrno;->a:Lrng;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lrno;->a:Lrng;

    .line 1060
    iget-object v0, v0, Lrng;->a:Lrnx;

    .line 1130
    iget-object v0, v0, Lrnx;->a:Landroid/content/Intent;

    .line 8
    return-object v0
.end method
