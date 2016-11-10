.class public final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;


# direct methods
.method private constructor <init>(Lywr;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldfu;->a:Lywr;

    .line 16
    return-void
.end method

.method public static a(Lywr;)Lywv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldfu;

    invoke-direct {v0, p0}, Ldfu;-><init>(Lywr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Ldfu;->a:Lywr;

    new-instance v1, Ldft;

    invoke-direct {v1}, Ldft;-><init>()V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldft;

    .line 8
    return-object v0
.end method
