.class final Lido;
.super Ljava/lang/Object;

# interfaces
.implements Licj;


# instance fields
.field private synthetic a:Libb;


# direct methods
.method constructor <init>(Libb;)V
    .locals 0

    iput-object p1, p0, Lido;->a:Libb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lido;->a:Libb;

    invoke-interface {v0, p1}, Libb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
