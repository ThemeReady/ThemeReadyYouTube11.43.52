.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lqoa;


# direct methods
.method public constructor <init>(Lqoa;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqpi;->a:Lqoa;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lqpi;->a:Lqoa;

    invoke-virtual {v0}, Lqoa;->g()Lquc;

    move-result-object v0

    .line 8
    return-object v0
.end method
