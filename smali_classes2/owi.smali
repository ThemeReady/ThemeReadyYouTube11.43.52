.class public final Lowi;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lowi;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "notification/add_upcoming_event_reminder"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1043
    new-instance v0, Ludf;

    invoke-direct {v0}, Ludf;-><init>()V

    .line 1045
    iget-object v1, p0, Lowi;->a:Ljava/lang/String;

    iput-object v1, v0, Ludf;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
