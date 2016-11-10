.class public final Livh;
.super Ljava/lang/Object;

# interfaces
.implements Liba;
.implements Libb;


# instance fields
.field public final a:Lian;

.field b:Livi;

.field private final c:I


# direct methods
.method public constructor <init>(Lian;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livh;->a:Lian;

    iput p2, p0, Livh;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Livh;->b:Livi;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Livh;->a()V

    iget-object v0, p0, Livh;->b:Livi;

    invoke-interface {v0, p1}, Livi;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Livh;->a()V

    iget-object v0, p0, Livh;->b:Livi;

    invoke-interface {v0, p1}, Livi;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Livh;->a()V

    iget-object v0, p0, Livh;->b:Livi;

    iget-object v1, p0, Livh;->a:Lian;

    iget v2, p0, Livh;->c:I

    invoke-interface {v0, p1, v1, v2}, Livi;->a(Lcom/google/android/gms/common/ConnectionResult;Lian;I)V

    return-void
.end method
