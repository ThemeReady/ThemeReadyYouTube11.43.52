.class public final Lqcq;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqcq;->a:Lywr;

    .line 18
    return-void
.end method

.method public static a(Lywr;)Lywv;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lqcq;

    invoke-direct {v0, p0}, Lqcq;-><init>(Lywr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lqcq;->a:Lywr;

    new-instance v1, Lqcp;

    invoke-direct {v1}, Lqcp;-><init>()V

    invoke-static {v0, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcp;

    .line 8
    return-object v0
.end method
