.class final Lqpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhli;


# instance fields
.field private final a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iput-object p1, p0, Lqpd;->a:Lmoa;

    .line 1063
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lqpd;->a:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    return-wide v0
.end method
