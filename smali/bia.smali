.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# instance fields
.field private final a:Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lbgu;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbgu;-><init>(I)V

    iput-object v0, p0, Lbia;->a:Lbgu;

    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lbhz;

    iget-object v1, p0, Lbia;->a:Lbgu;

    invoke-direct {v0, v1}, Lbhz;-><init>(Lbgu;)V

    return-object v0
.end method
