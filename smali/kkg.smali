.class final Lkkg;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkke;


# direct methods
.method constructor <init>(Lkke;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkkg;->a:Lkke;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lkkg;->a:Lkke;

    invoke-virtual {v0}, Lkke;->a()Lkop;

    move-result-object v0

    .line 120
    return-object v0
.end method
