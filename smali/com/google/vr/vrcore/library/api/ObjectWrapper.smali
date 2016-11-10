.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lyrj;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# instance fields
.field private final wrappedObject:Ljava/lang/Object;
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lyrj;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lyri;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
