.class public final Lrfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrej;


# direct methods
.method public constructor <init>(Lrej;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrfu;->a:Lrej;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lrfu;->a:Lrej;

    invoke-virtual {v0}, Lrej;->y()Lrlt;

    move-result-object v0

    .line 8
    return-object v0
.end method
