.class final Ltpm;
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
    .line 164
    iput-object p1, p0, Ltpm;->a:Ltpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ltpm;->a:Ltpl;

    .line 1079
    invoke-virtual {v0}, Ltpl;->c()V

    .line 168
    return-void
.end method
