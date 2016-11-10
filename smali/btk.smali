.class public final Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# static fields
.field static final a:Lbtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    sput-object v0, Lbtk;->a:Lbtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1150
    new-instance v0, Lcev;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "initCrit"

    invoke-direct {v0, v1, v2, v3}, Lcev;-><init>(IILjava/lang/String;)V

    new-instance v1, Lceu;

    sget-object v2, Lrkj;->o:Lrkj;

    const-string v3, "Initialization Exception"

    invoke-direct {v1, v2, v3}, Lceu;-><init>(Lrkj;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0, v1}, Lcev;->a(Lcew;)Lcev;

    move-result-object v0

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-object v0
.end method
