.class public final Ldpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Loce;

.field private final b:Lwji;


# direct methods
.method public constructor <init>(Loce;Lwji;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldpn;->b:Lwji;

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldpn;->a:Loce;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ldpn;->a:Loce;

    const/4 v1, 0x1

    new-array v1, v1, [Luay;

    const/4 v2, 0x0

    iget-object v3, p0, Ldpn;->b:Lwji;

    iget-object v3, v3, Lwji;->ab:Lwmi;

    iget-object v3, v3, Lwmi;->a:Luay;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldpn;->b:Lwji;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
