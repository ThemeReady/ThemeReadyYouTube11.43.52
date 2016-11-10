.class public final Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltrc;->a:Lyyy;

    .line 45
    iput-object p2, p0, Ltrc;->b:Lyyy;

    .line 47
    iput-object p3, p0, Ltrc;->c:Lyyy;

    .line 49
    iput-object p4, p0, Ltrc;->d:Lyyy;

    .line 51
    iput-object p5, p0, Ltrc;->e:Lyyy;

    .line 53
    iput-object p6, p0, Ltrc;->f:Lyyy;

    .line 55
    iput-object p7, p0, Ltrc;->g:Lyyy;

    .line 57
    iput-object p8, p0, Ltrc;->h:Lyyy;

    .line 58
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 9

    .prologue
    .line 82
    new-instance v0, Ltrc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltrc;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Ltrb;

    iget-object v1, p0, Ltrc;->a:Lyyy;

    iget-object v2, p0, Ltrc;->b:Lyyy;

    iget-object v3, p0, Ltrc;->c:Lyyy;

    iget-object v4, p0, Ltrc;->d:Lyyy;

    iget-object v5, p0, Ltrc;->e:Lyyy;

    iget-object v6, p0, Ltrc;->f:Lyyy;

    iget-object v7, p0, Ltrc;->g:Lyyy;

    iget-object v8, p0, Ltrc;->h:Lyyy;

    invoke-direct/range {v0 .. v8}, Ltrb;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 15
    return-object v0
.end method
