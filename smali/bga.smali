.class public final Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# instance fields
.field private final a:Lbfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbgb;

    invoke-direct {v0}, Lbgb;-><init>()V

    iput-object v0, p0, Lbga;->a:Lbfy;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lbfx;

    iget-object v1, p0, Lbga;->a:Lbfy;

    invoke-direct {v0, v1}, Lbfx;-><init>(Lbfy;)V

    return-object v0
.end method
