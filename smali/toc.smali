.class final Ltoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltob;


# direct methods
.method constructor <init>(Ltob;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Ltoc;->a:Ltob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Ltoc;->a:Ltob;

    iget-object v0, v0, Ltob;->b:Ltnw;

    .line 1466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltnw;->a(Z)V

    .line 1147
    return-void
.end method
