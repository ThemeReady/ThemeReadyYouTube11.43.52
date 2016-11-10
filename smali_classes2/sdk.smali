.class public final Lsdk;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsdk;->a:Lyyy;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lsdj;

    iget-object v1, p0, Lsdk;->a:Lyyy;

    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdj;-><init>(Lywq;)V

    .line 9
    return-object v0
.end method
