.class final Ltqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpn;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:Ltqv;


# direct methods
.method constructor <init>(Ltqv;Lrjf;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ltqx;->b:Ltqv;

    iput-object p2, p0, Ltqx;->a:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Ltqx;->b:Ltqv;

    iget-object v1, p0, Ltqx;->a:Lrjf;

    .line 1051
    invoke-virtual {v0, p1, v1}, Ltqv;->a(Ljava/lang/String;Lrjf;)V

    .line 306
    return-void
.end method
