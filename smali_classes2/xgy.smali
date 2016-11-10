.class public final Lxgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lxgy;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lxgy;->a:Ljava/util/Map;

    .line 456
    return-void
.end method
