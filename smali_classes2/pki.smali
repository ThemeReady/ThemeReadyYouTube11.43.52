.class final Lpki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpkh;


# direct methods
.method constructor <init>(Lpkh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lpki;->c:Lpkh;

    iput-object p2, p0, Lpki;->a:Ljava/lang/String;

    iput-object p3, p0, Lpki;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lpki;->c:Lpkh;

    iget-object v0, v0, Lpkh;->a:Lpjy;

    iget-object v1, p0, Lpki;->a:Ljava/lang/String;

    iget-object v2, p0, Lpki;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpjy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method
