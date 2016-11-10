.class public final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldlh;->a:Lyyy;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 2028
    new-instance v1, Ldlg;

    iget-object v0, p0, Ldlh;->a:Lyyy;

    .line 2029
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    const/4 v2, 0x2

    .line 2030
    invoke-static {p1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ldlg;-><init>(Lqhz;)V

    .line 13
    return-object v1
.end method
