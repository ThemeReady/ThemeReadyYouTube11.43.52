.class public final Lsnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsod;


# direct methods
.method public constructor <init>(Lsod;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lsnx;->a:Lsod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lsnx;->a:Lsod;

    invoke-interface {v0}, Lsod;->a()V

    .line 253
    return-void
.end method
