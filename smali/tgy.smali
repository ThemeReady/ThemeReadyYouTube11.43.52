.class final Ltgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwrh;

.field private synthetic b:Ltgw;


# direct methods
.method constructor <init>(Ltgw;Lwrh;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ltgy;->b:Ltgw;

    iput-object p2, p0, Ltgy;->a:Lwrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ltgy;->b:Ltgw;

    .line 1046
    iget-object v0, v0, Ltgw;->l:Lthb;

    .line 171
    iget-object v1, p0, Ltgy;->a:Lwrh;

    invoke-interface {v0, v1}, Lthb;->a(Lwrh;)V

    .line 172
    return-void
.end method
