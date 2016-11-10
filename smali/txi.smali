.class public final Ltxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwu;

.field public final b:Lsmd;

.field public final c:Lsmg;


# direct methods
.method public constructor <init>(Ltwu;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwu;

    iput-object v0, p0, Ltxi;->a:Ltwu;

    .line 24
    new-instance v0, Lsmd;

    sget-object v1, Ltdi;->a:Ltdi;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lsmd;-><init>(Ltdi;Lokz;Lokz;Ltxm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Ltxi;->b:Lsmd;

    .line 32
    new-instance v0, Lsmg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsmg;-><init>(I)V

    iput-object v0, p0, Ltxi;->c:Lsmg;

    .line 34
    return-void
.end method
