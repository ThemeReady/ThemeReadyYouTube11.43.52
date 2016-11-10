.class final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libb;


# instance fields
.field private synthetic a:Ljnh;

.field private synthetic b:Ljny;


# direct methods
.method constructor <init>(Ljny;Ljnh;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljoa;->b:Ljny;

    iput-object p2, p0, Ljoa;->a:Ljnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljoa;->a:Ljnh;

    iget-object v1, p0, Ljoa;->b:Ljny;

    invoke-virtual {v1, p1}, Ljny;->a(Lcom/google/android/gms/common/ConnectionResult;)Ljmv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljnh;->a(Ljmv;)V

    .line 124
    return-void
.end method
