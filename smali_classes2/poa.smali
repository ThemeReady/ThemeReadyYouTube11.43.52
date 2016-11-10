.class public final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfq;


# instance fields
.field private synthetic a:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lpoa;->a:Lpqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lpoa;->a:Lpqj;

    invoke-interface {v0, p1}, Lpqj;->a(Landroid/graphics/Bitmap;)V

    .line 1440
    return-void
.end method
