.class final Lqou;
.super Lmph;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lqou;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1171
    new-instance v0, Lqov;

    invoke-direct {v0, p0}, Lqov;-><init>(Lqou;)V

    .line 167
    return-object v0
.end method
