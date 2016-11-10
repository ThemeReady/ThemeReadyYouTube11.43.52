.class public final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvwt;

.field public c:J

.field public d:J

.field public e:Lmoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1161
    new-instance v1, Lrzc;

    iget-object v2, p0, Lrzd;->a:Ljava/lang/String;

    iget-object v3, p0, Lrzd;->b:Lvwt;

    iget-wide v4, p0, Lrzd;->c:J

    iget-wide v6, p0, Lrzd;->d:J

    iget-object v8, p0, Lrzd;->e:Lmoa;

    invoke-direct/range {v1 .. v8}, Lrzc;-><init>(Ljava/lang/String;Lvwt;JJLmoa;)V

    .line 126
    return-object v1
.end method
