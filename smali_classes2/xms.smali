.class public final Lxms;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lxms;->a:Lyyy;

    .line 40
    iput-object p2, p0, Lxms;->b:Lyyy;

    .line 42
    iput-object p3, p0, Lxms;->c:Lyyy;

    .line 44
    iput-object p4, p0, Lxms;->d:Lyyy;

    .line 46
    iput-object p5, p0, Lxms;->e:Lyyy;

    .line 48
    iput-object p6, p0, Lxms;->f:Lyyy;

    .line 50
    iput-object p7, p0, Lxms;->g:Lyyy;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lxmr;

    iget-object v1, p0, Lxms;->a:Lyyy;

    iget-object v2, p0, Lxms;->b:Lyyy;

    iget-object v3, p0, Lxms;->c:Lyyy;

    iget-object v4, p0, Lxms;->d:Lyyy;

    iget-object v5, p0, Lxms;->e:Lyyy;

    iget-object v6, p0, Lxms;->f:Lyyy;

    iget-object v7, p0, Lxms;->g:Lyyy;

    invoke-direct/range {v0 .. v7}, Lxmr;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 13
    return-object v0
.end method
