.class public final Lsyl;
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
    iput-object p1, p0, Lsyl;->a:Lyyy;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lsyi;

    iget-object v1, p0, Lsyl;->a:Lyyy;

    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v1

    invoke-direct {v0, v1}, Lsyi;-><init>(Lywq;)V

    .line 8
    return-object v0
.end method
