.class final Ltpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltpl;


# direct methods
.method constructor <init>(Ltpl;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ltpn;->a:Ltpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ltpn;->a:Ltpl;

    .line 1079
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltpl;->a(Z)V

    .line 174
    return-void
.end method
