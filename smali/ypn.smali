.class public final Lypn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lypn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lypn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1041
    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    .line 156
    return-void
.end method
