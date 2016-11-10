.class final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqst;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrhp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lrhp;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lqog;->a:Ljava/lang/String;

    iput-object p2, p0, Lqog;->b:Lrhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lqog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lrhp;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lqog;->b:Lrhp;

    return-object v0
.end method
