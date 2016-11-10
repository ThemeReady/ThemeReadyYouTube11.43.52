.class public final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqfr;->a:Lyyy;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lqfq;

    iget-object v1, p0, Lqfr;->a:Lyyy;

    invoke-direct {v0, v1}, Lqfq;-><init>(Lyyy;)V

    .line 8
    return-object v0
.end method
