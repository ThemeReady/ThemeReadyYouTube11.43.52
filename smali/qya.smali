.class final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhaf;

.field private synthetic b:Lqxx;


# direct methods
.method constructor <init>(Lqxx;Lhaf;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lqya;->b:Lqxx;

    iput-object p2, p0, Lqya;->a:Lhaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lqya;->b:Lqxx;

    .line 1031
    iget-object v0, v0, Lqxx;->b:Lqyd;

    .line 292
    iget-object v1, p0, Lqya;->a:Lhaf;

    invoke-interface {v0, v1}, Lqyd;->a(Lhaf;)V

    .line 293
    return-void
.end method
