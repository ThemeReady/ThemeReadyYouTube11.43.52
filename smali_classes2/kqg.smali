.class public final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lmlm;

.field private final e:Lkqw;


# direct methods
.method private constructor <init>(IILandroid/content/Context;Lmlm;Lkqw;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const v0, 0x7f04001b

    iput v0, p0, Lkqg;->a:I

    .line 113
    const v0, 0x7f020050

    iput v0, p0, Lkqg;->b:I

    .line 114
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqg;->c:Landroid/content/Context;

    .line 115
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lkqg;->d:Lmlm;

    .line 116
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    iput-object v0, p0, Lkqg;->e:Lkqw;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlm;Lkqw;)V
    .locals 6

    .prologue
    .line 102
    const v1, 0x7f04001b

    const v2, 0x7f020050

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkqg;-><init>(IILandroid/content/Context;Lmlm;Lkqw;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1121
    new-instance v0, Lkqe;

    iget v1, p0, Lkqg;->a:I

    iget v2, p0, Lkqg;->b:I

    iget-object v3, p0, Lkqg;->c:Landroid/content/Context;

    iget-object v4, p0, Lkqg;->d:Lmlm;

    iget-object v5, p0, Lkqg;->e:Lkqw;

    .line 2024
    invoke-direct/range {v0 .. v5}, Lkqe;-><init>(IILandroid/content/Context;Lmlm;Lkqw;)V

    .line 89
    return-object v0
.end method
