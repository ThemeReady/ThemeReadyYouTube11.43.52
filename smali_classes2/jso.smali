.class public final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsc;


# static fields
.field public static final a:Ljoi;


# instance fields
.field private b:Liis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    sput-object v0, Ljso;->a:Ljoi;

    return-void
.end method

.method public constructor <init>(Liis;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljso;->b:Liis;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljsa;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljsm;

    iget-object v1, p0, Ljso;->b:Liis;

    invoke-interface {v1}, Liis;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsm;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
