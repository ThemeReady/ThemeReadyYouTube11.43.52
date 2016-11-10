.class final Ltlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltlq;


# direct methods
.method constructor <init>(Ltlq;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ltlw;->a:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ltlw;->a:Ltlq;

    invoke-virtual {v0}, Ltlq;->c()V

    .line 323
    return-void
.end method
