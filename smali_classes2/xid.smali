.class public final Lxid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private final a:Lxia;


# direct methods
.method public constructor <init>(Lxia;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxid;->a:Lxia;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "sectionListController"

    iget-object v1, p0, Lxid;->a:Lxia;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
