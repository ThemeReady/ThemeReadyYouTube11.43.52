.class public final Lxpc;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxpc;->a:Lyyy;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lxpb;

    iget-object v1, p0, Lxpc;->a:Lyyy;

    invoke-direct {v0, v1}, Lxpb;-><init>(Lyyy;)V

    .line 8
    return-object v0
.end method
