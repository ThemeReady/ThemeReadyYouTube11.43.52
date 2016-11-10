.class public final Ltyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltyq;


# direct methods
.method public constructor <init>(Ltyq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ltyu;->a:Ltyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ltyu;->a:Ltyq;

    invoke-interface {v0}, Ltyq;->b()V

    .line 129
    return-void
.end method
