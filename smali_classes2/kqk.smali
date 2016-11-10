.class public final Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lrjv;

.field private final d:Lofc;

.field private final e:Lkqv;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lrjv;Lofc;Lkqv;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const v0, 0x7f04001b

    iput v0, p0, Lkqk;->a:I

    .line 135
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqk;->b:Landroid/content/Context;

    .line 136
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lkqk;->c:Lrjv;

    .line 137
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lkqk;->d:Lofc;

    .line 138
    iput-object p5, p0, Lkqk;->e:Lkqv;

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrjv;Lofc;Lkqv;)V
    .locals 6

    .prologue
    .line 125
    const v1, 0x7f04001b

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkqk;-><init>(ILandroid/content/Context;Lrjv;Lofc;Lkqv;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 6

    .prologue
    .line 1143
    new-instance v0, Lkqh;

    iget v1, p0, Lkqk;->a:I

    iget-object v2, p0, Lkqk;->b:Landroid/content/Context;

    iget-object v3, p0, Lkqk;->c:Lrjv;

    iget-object v4, p0, Lkqk;->d:Lofc;

    iget-object v5, p0, Lkqk;->e:Lkqv;

    .line 2028
    invoke-direct/range {v0 .. v5}, Lkqh;-><init>(ILandroid/content/Context;Lrjv;Lofc;Lkqv;)V

    .line 112
    return-object v0
.end method
