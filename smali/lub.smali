.class public final Llub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lltb;


# direct methods
.method private constructor <init>(Lltb;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llub;->a:Lltb;

    .line 15
    return-void
.end method

.method public static a(Lltb;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llub;

    invoke-direct {v0, p0}, Llub;-><init>(Lltb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Llub;->a:Lltb;

    .line 1367
    iget-object v0, v0, Lltb;->F:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    .line 8
    return-object v0
.end method
