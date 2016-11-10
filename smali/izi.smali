.class public final Lizi;
.super Ljava/lang/Object;

# interfaces
.implements Liir;


# instance fields
.field private final a:Lian;


# direct methods
.method public constructor <init>(Lian;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizi;->a:Lian;

    return-void
.end method


# virtual methods
.method public final a(Liay;)Libc;
    .locals 2

    new-instance v0, Lizj;

    iget-object v1, p0, Lizi;->a:Lian;

    invoke-direct {v0, v1, p1}, Lizj;-><init>(Lian;Liay;)V

    invoke-virtual {p1, v0}, Liay;->a(Liuy;)Liuy;

    move-result-object v0

    return-object v0
.end method
