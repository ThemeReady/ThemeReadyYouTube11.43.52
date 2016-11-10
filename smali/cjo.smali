.class public final Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private a:Lcjr;


# direct methods
.method public constructor <init>(Lcjr;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcjo;->a:Lcjr;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "notificationUnreadCountListener"

    iget-object v1, p0, Lcjo;->a:Lcjr;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
