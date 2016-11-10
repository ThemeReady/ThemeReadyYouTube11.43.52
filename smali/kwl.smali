.class public final Lkwl;
.super Lkwd;
.source "SourceFile"


# instance fields
.field private final b:Lkwm;


# direct methods
.method public constructor <init>(JJLkwm;Lkwe;)V
    .locals 9

    .prologue
    .line 17
    sget-object v6, Ltxp;->b:Ltxp;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkwd;-><init>(JJLtxp;Lkwe;)V

    .line 21
    iput-object p5, p0, Lkwl;->b:Lkwm;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lkwl;->b:Lkwm;

    .line 1036
    iget-object v1, p0, Lkwd;->a:Lkwe;

    .line 26
    invoke-interface {v0, v1, p0}, Lkwm;->a(Lkwe;Lkwl;)V

    .line 27
    return-void
.end method
