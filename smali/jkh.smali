.class final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjy;


# instance fields
.field private a:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljkg;

    .line 1012
    invoke-direct {v0}, Ljkg;-><init>()V

    .line 23
    iput-object v0, p0, Ljkh;->a:Ljkg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljjx;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljkh;->a:Ljkg;

    return-object v0
.end method
