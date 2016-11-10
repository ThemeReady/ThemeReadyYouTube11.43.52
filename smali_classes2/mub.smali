.class public final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private synthetic a:Lmtu;


# direct methods
.method public constructor <init>(Lmtu;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lmub;->a:Lmtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 1160
    const-string v0, "conversation_id"

    iget-object v1, p0, Lmub;->a:Lmtu;

    .line 2088
    iget-object v1, v1, Lmtu;->i:Ljava/lang/String;

    .line 1160
    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    return-void
.end method
