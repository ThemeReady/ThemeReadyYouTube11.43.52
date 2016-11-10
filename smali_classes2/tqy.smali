.class final Ltqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:Ltqv;


# direct methods
.method constructor <init>(Ltqv;Lrjf;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ltqy;->b:Ltqv;

    iput-object p2, p0, Ltqy;->a:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Ltqy;->b:Ltqv;

    iget-object v1, p0, Ltqy;->a:Lrjf;

    invoke-virtual {v0, v1}, Ltqv;->a(Lrjf;)V

    .line 371
    return-void
.end method
