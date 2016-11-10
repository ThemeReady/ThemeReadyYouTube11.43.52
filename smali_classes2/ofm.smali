.class public final Lofm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lofm;->a:Lyyy;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lofl;

    iget-object v1, p0, Lofm;->a:Lyyy;

    invoke-direct {v0, v1}, Lofl;-><init>(Lyyy;)V

    .line 8
    return-object v0
.end method
