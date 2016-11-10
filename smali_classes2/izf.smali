.class public final Lizf;
.super Ljava/lang/Object;

# interfaces
.implements Lizd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lian;


# direct methods
.method public constructor <init>(Lian;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->a:Lian;

    return-void
.end method


# virtual methods
.method public final a(Liay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Libc;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lizg;

    iget-object v1, p0, Lizf;->a:Lian;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lizg;-><init>(Lian;Liay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Liay;->a(Liuy;)Liuy;

    move-result-object v0

    return-object v0
.end method
