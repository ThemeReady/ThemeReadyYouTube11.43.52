.class public final Lrni;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrni;->a:Lrng;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lrni;->a:Lrng;

    .line 1110
    iget-object v0, v0, Lrng;->a:Lrnx;

    .line 1171
    iget-object v0, v0, Lrnx;->f:Luyu;

    invoke-interface {v0}, Luyu;->g()Luyt;

    move-result-object v0

    .line 8
    return-object v0
.end method
