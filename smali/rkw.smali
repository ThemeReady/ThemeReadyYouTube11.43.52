.class public final Lrkw;
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

.field private final i:Lyyy;

.field private final j:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lrkw;->a:Lyyy;

    .line 50
    iput-object p2, p0, Lrkw;->b:Lyyy;

    .line 52
    iput-object p3, p0, Lrkw;->c:Lyyy;

    .line 54
    iput-object p4, p0, Lrkw;->d:Lyyy;

    .line 56
    iput-object p5, p0, Lrkw;->e:Lyyy;

    .line 58
    iput-object p6, p0, Lrkw;->f:Lyyy;

    .line 60
    iput-object p7, p0, Lrkw;->g:Lyyy;

    .line 62
    iput-object p8, p0, Lrkw;->h:Lyyy;

    .line 64
    iput-object p9, p0, Lrkw;->i:Lyyy;

    .line 66
    iput-object p10, p0, Lrkw;->j:Lyyy;

    .line 67
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 11

    .prologue
    .line 95
    new-instance v0, Lrkw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lrkw;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lrkv;

    iget-object v1, p0, Lrkw;->a:Lyyy;

    iget-object v2, p0, Lrkw;->b:Lyyy;

    iget-object v3, p0, Lrkw;->c:Lyyy;

    iget-object v4, p0, Lrkw;->d:Lyyy;

    iget-object v5, p0, Lrkw;->e:Lyyy;

    iget-object v6, p0, Lrkw;->f:Lyyy;

    iget-object v7, p0, Lrkw;->g:Lyyy;

    iget-object v8, p0, Lrkw;->h:Lyyy;

    iget-object v9, p0, Lrkw;->i:Lyyy;

    iget-object v10, p0, Lrkw;->j:Lyyy;

    invoke-direct/range {v0 .. v10}, Lrkv;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 14
    return-object v0
.end method
