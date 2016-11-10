.class public abstract Lxcu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lxcu;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lxci;

    invoke-direct {v0, p0, p1}, Lxci;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method
