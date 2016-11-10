.class public final Lkpn;
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
    iput-object p1, p0, Lkpn;->a:Lyyy;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lkpm;

    iget-object v1, p0, Lkpn;->a:Lyyy;

    invoke-direct {v0, v1}, Lkpm;-><init>(Lyyy;)V

    .line 7
    return-object v0
.end method
