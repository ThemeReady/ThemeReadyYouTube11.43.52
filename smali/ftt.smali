.class public final Lftt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lftt;->a:Lyyy;

    .line 16
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lftt;

    invoke-direct {v0, p0}, Lftt;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lftq;

    iget-object v1, p0, Lftt;->a:Lyyy;

    invoke-direct {v0, v1}, Lftq;-><init>(Lyyy;)V

    .line 7
    return-object v0
.end method
