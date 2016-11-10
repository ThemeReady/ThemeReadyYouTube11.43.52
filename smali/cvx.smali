.class final Lcvx;
.super Lcvw;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p2, p0, Lcvx;->b:Ljava/lang/String;

    .line 1013
    invoke-direct {p0, p1}, Lcvw;-><init>(Lexs;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcvx;->a:Lexs;

    iget-object v1, p0, Lcvx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lexs;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method
